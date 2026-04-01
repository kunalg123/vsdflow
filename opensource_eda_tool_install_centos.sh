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

if [ -f /etc/centos-release ]; then
  cat /etc/centos-release
fi

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
echo "Preparing repos"
echo "========================================"

# CentOS 7 EOL note:
# If mirrorlist fails, you may need to repoint base repos to vault.centos.org manually.

sudo yum install -y yum-utils epel-release || true
sudo yum makecache fast || sudo yum makecache || true

echo "========================================"
echo "Installing packages"
echo "========================================"

sudo yum install -y \
  autoconf automake binutils bison flex gcc gcc-c++ \
  gettext libtool make patch pkgconfig \
  rpm-build redhat-rpm-config \
  git wget curl ca-certificates \
  tcl tcl-devel tk tk-devel \
  readline-devel libffi-devel \
  graphviz \
  python3 python3-pip \
  xorg-x11-server-Xorg xorg-x11-xauth xorg-x11-apps \
  libX11-devel libXext-devel libXrender-devel libXt-devel \
  mesa-libGLU-devel freeglut-devel \
  gsl gsl-devel \
  swig \
  iverilog

# gtkwave may not always be present without EPEL/other repo
sudo yum install -y gtkwave || echo "gtkwave package not available from current repos"

# tcllib on EL7 often comes from EPEL
sudo yum install -y tcllib || echo "tcllib package not available from current repos"

echo "========================================"
echo "Installing modern CMake if needed"
echo "========================================"

if command -v cmake >/dev/null 2>&1; then
  CMAKE_VER=$(cmake --version | awk 'NR==1{print $3}')
  echo "Found cmake ${CMAKE_VER}"
else
  CMAKE_VER="0"
fi

# OpenSTA upstream currently documents a modern CMake-based build environment.
# EL7 often has too old a cmake, so install a newer binary if needed.
need_new_cmake=0
if ! command -v cmake >/dev/null 2>&1; then
  need_new_cmake=1
else
  cmake_major=$(echo "$CMAKE_VER" | cut -d. -f1)
  cmake_minor=$(echo "$CMAKE_VER" | cut -d. -f2)
  if [ "$cmake_major" -lt 3 ] || { [ "$cmake_major" -eq 3 ] && [ "$cmake_minor" -lt 24 ]; }; then
    need_new_cmake=1
  fi
fi

if [ "$need_new_cmake" -eq 1 ]; then
  cd "$WORKDIR"
  rm -rf cmake-3.31.6-linux-x86_64
  rm -f cmake-linux.tar.gz
  wget -O cmake-linux.tar.gz \
    https://github.com/Kitware/CMake/releases/download/v3.31.6/cmake-3.31.6-linux-x86_64.tar.gz
  tar -xzf cmake-linux.tar.gz
  sudo rsync -a cmake-3.31.6-linux-x86_64/ /usr/local/
  export PATH="/usr/local/bin:$PATH"
fi

cmake --version

echo "========================================"
echo "Installing Yosys"
echo "========================================"

# EL7 repos usually don't carry a current enough yosys, so build from source.
rm -rf yosys
git clone https://github.com/YosysHQ/yosys.git
cd yosys
make config-gcc
make -j"$JOBS"
sudo make install
cd "$WORKDIR"

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

# Optional CUDD dependency
if [ ! -d "$WORKDIR/cudd-3.0.0" ]; then
  cd "$WORKDIR"
  rm -f cudd-3.0.0.tar.gz
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

export PATH="$PREFIX/bin:/usr/local/bin:$PATH"

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
