#!/usr/bin/env bash
set -euo pipefail

PREFIX="${PREFIX:-/usr/local}"
WORKDIR="${HOME}/work/tools"
MIN_FREE_MEM_MB=1200
MIN_SWAP_MB=2048

mkdir -p "$WORKDIR"
cd "$WORKDIR"

echo "========================================"
echo "System check"
echo "========================================"

source /etc/os-release || true
echo "OS: ${PRETTY_NAME:-Unknown}"

FREE_MEM_MB=$(free -m | awk '/^Mem:/ {print $7}')
TOTAL_MEM_MB=$(free -m | awk '/^Mem:/ {print $2}')
SWAP_MB=$(free -m | awk '/^Swap:/ {print $2}')

echo "Total RAM : ${TOTAL_MEM_MB} MB"
echo "Free RAM  : ${FREE_MEM_MB} MB"
echo "Swap      : ${SWAP_MB} MB"

if [ "$SWAP_MB" -lt "$MIN_SWAP_MB" ]; then
  echo "Low swap detected. Creating 4G swapfile..."
  if [ ! -f /swapfile ]; then
    sudo fallocate -l 4G /swapfile || sudo dd if=/dev/zero of=/swapfile bs=1M count=4096
    sudo chmod 600 /swapfile
    sudo mkswap /swapfile
    sudo swapon /swapfile
    if ! grep -q '^/swapfile ' /etc/fstab; then
      echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab >/dev/null
    fi
  else
    sudo swapon /swapfile || true
  fi
fi

FREE_MEM_MB=$(free -m | awk '/^Mem:/ {print $7}')
SWAP_MB=$(free -m | awk '/^Swap:/ {print $2}')

echo "After swap setup:"
echo "Free RAM  : ${FREE_MEM_MB} MB"
echo "Swap      : ${SWAP_MB} MB"

if [ "$TOTAL_MEM_MB" -le 4096 ]; then
  JOBS=1
elif [ "$TOTAL_MEM_MB" -le 8192 ]; then
  JOBS=2
else
  JOBS=4
fi

echo "Build jobs set to: $JOBS"

if [ "$FREE_MEM_MB" -lt "$MIN_FREE_MEM_MB" ]; then
  echo "ERROR: Free RAM is too low (${FREE_MEM_MB} MB)."
  echo "Close host applications or increase VM memory before continuing."
  exit 1
fi

echo "========================================"
echo "Installing packages"
echo "========================================"

sudo apt-get update
sudo apt-get install -y \
  build-essential \
  autoconf automake libtool cmake pkg-config \
  bison flex gawk m4 \
  git wget curl ca-certificates \
  tcl tcl-dev tk tk-dev tcllib tclsh tcsh \
  libx11-dev libxaw7-dev libreadline-dev \
  libglu1-mesa-dev freeglut3-dev \
  libffi-dev graphviz xdot \
  python3 python3-pip python3-tk \
  gsl-bin libgsl-dev \
  swig \
  yosys \
  iverilog \
  gtkwave

echo "========================================"
echo "Building GrayWolf"
echo "========================================"

rm -rf graywolf
git clone https://github.com/rubund/graywolf.git
cmake -S graywolf -B graywolf/build -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX="$PREFIX"
cmake --build graywolf/build -j"$JOBS"
sudo cmake --install graywolf/build

echo "========================================"
echo "Building qrouter"
echo "========================================"

rm -rf qrouter
git clone https://github.com/RTimothyEdwards/qrouter.git
cd qrouter
./configure --prefix="$PREFIX"
make -j"$JOBS"
sudo make install
cd "$WORKDIR"

echo "========================================"
echo "Building Magic"
echo "========================================"

rm -rf magic
git clone https://github.com/RTimothyEdwards/magic.git
cd magic
./configure --prefix="$PREFIX"
make -j"$JOBS"
sudo make install
cd "$WORKDIR"

echo "========================================"
echo "Building Netgen"
echo "========================================"

rm -rf netgen
git clone https://github.com/RTimothyEdwards/netgen.git
cd netgen
./configure --prefix="$PREFIX"
make -j"$JOBS"
sudo make install
cd "$WORKDIR"

echo "========================================"
echo "Building qflow"
echo "========================================"

rm -rf qflow
git clone https://github.com/RTimothyEdwards/qflow.git
cd qflow
./configure --prefix="$PREFIX"
make -j"$JOBS"
sudo make install
cd "$WORKDIR"

echo "========================================"
echo "Building OpenSTA"
echo "========================================"

rm -rf OpenSTA
git clone https://github.com/The-OpenROAD-Project/OpenSTA.git

# Optional dependency for OpenSTA
if [ ! -d "$WORKDIR/cudd-3.0.0" ]; then
  cd "$WORKDIR"
  wget -O cudd-3.0.0.tar.gz https://github.com/ivmai/cudd/archive/refs/tags/cudd-3.0.0.tar.gz
  tar -xzf cudd-3.0.0.tar.gz
  mv cudd-cudd-3.0.0 cudd-3.0.0 2>/dev/null || true
  cd cudd-3.0.0
  ./configure --prefix="$PREFIX"
  make -j"$JOBS"
  sudo make install
fi

cd "$WORKDIR/OpenSTA"
cmake -S . -B build \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_INSTALL_PREFIX="$PREFIX" \
  -DCUDD_DIR="$PREFIX"
cmake --build build -j"$JOBS"
sudo cmake --install build
cd "$WORKDIR"

echo "========================================"
echo "Building OpenTimer"
echo "========================================"

rm -rf OpenTimer
git clone https://github.com/OpenTimer/OpenTimer.git
cmake -S OpenTimer -B OpenTimer/build \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_CXX_STANDARD=17 \
  -DCMAKE_INSTALL_PREFIX="$PREFIX"
cmake --build OpenTimer/build -j"$JOBS"
sudo cmake --install OpenTimer/build

echo "========================================"
echo "Installed versions"
echo "========================================"

command -v yosys >/dev/null 2>&1 && yosys -V || true
command -v qrouter >/dev/null 2>&1 && qrouter -v 2>/dev/null || true
command -v magic >/dev/null 2>&1 && magic -version 2>/dev/null || true
command -v netgen >/dev/null 2>&1 && netgen -batch 2>/dev/null || true
command -v qflow >/dev/null 2>&1 && qflow -v 2>/dev/null || true
command -v sta >/dev/null 2>&1 && echo "OpenSTA installed" || true
command -v ot-shell >/dev/null 2>&1 && echo "OpenTimer installed" || true
command -v iverilog >/dev/null 2>&1 && iverilog -V | head -n 1 || true
command -v gtkwave >/dev/null 2>&1 && gtkwave --version | head -n 1 || true

echo "========================================"
echo "Done"
echo "========================================"
