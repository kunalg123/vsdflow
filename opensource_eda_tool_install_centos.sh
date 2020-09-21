mkdir -p work/tools
mv qrouter-1.4.59.tgz work/tools/.
mv magic-8.2.172.tgz work/tools/.
mv netgen-1.5.134.tgz work/tools/.
mv qflow-1.3.17.tgz work/tools/.
cd work/tools
sudo yum install  autoconf automake binutils  bison flex gcc gcc-c++ gettext libtool make patch pkgconfig redhat-rpm-config rpm-build rpm-sign ctags elfutils indent patchutils -y
wget "https://github.com/Kitware/CMake/releases/download/v3.13.0/cmake-3.13.0.tar.gz"
tar -xvzf cmake-3.13.0.tar.gz
cd cmake-3.13.0/
sudo ./bootstrap --prefix=/usr/local
sudo make -j$(nproc)
sudo make install 
cd ../
sudo yum install subscription-manager -y
sudo yum makecache
sudo yum info clang
sudo yum repolist
sudo yum install yum-utils -y
sudo yum-config-manager --enable extras
sudo yum makecache
sudo yum install clang -y
sudo yum install gsl -y
sudo yum install gsl-devel -y
sudo yum install tcl tk -y
sudo yum install tcl-devel -y
sudo yum install tk-devel -y
sudo ln -s /usr/bin/tclsh8.5 /usr/bin/tcl
sudo yum install readline-devel -y
sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm 
sudo yum update -y
sudo yum install -y python36u python36u-libs python36u-devel python36u-pip
sudo ln -s /usr/bin/python3.6 /usr/bin/python3
sudo yum install libffi-devel -y
sudo yum install graphviz -y

git clone https://github.com/cliffordwolf/yosys.git
cd yosys/
make config-gcc
make
sudo make install
cd ../
git clone https://github.com/rubund/graywolf.git
cd graywolf/
mkdir build
cd build
cmake ..
make
make install
cd ../../
yum install  xorg-x11-server-Xorg xorg-x11-xauth xorg-x11-apps -y
sudo yum install libXt-devel -y

tar -xvzf qrouter-1.4.59.tgz
cd qrouter-1.4.59
sudo ./configure
sudo make
sudo make install
cd ../

sudo yum install libX11-devel -y

sudo wget "http://opencircuitdesign.com/magic/archive/magic-8.3.50.tgz"
tar -xvzf magic-8.3.50.tgz
cd magic-8.3.50
#tar -xvzf magic-8.2.172.tgz
#cd magic-8.2.172
sudo ./configure
sudo make
sudo make install
cd ../

tar -xvzf netgen-1.5.134.tgz
cd netgen-1.5.134
sudo ./configure
sudo make
sudo make install
cd ../
sudo ln -s /usr/local/bin/yosys /usr/bin/yosys
sudo ln -s /usr/local/bin/graywolf /usr/bin/graywolf
sudo ln -s /usr/local/bin/qrouter /usr/bin/qrouter
sudo ln -s /usr/local/bin/magic /usr/bin/magic
sudo ln -s /usr/local/bin/netgen /usr/bin/netgen
sudo ln -s /usr/local/bin/yosys-abc /usr/bin/yosys-abc
tar -xvzf qflow-1.3.17.tgz
cd qflow-1.3.17
sudo ./configure
sudo make
sudo make install
cd ../
sudo ln -s /usr/local/bin/qflow /usr/bin/qflow
sudo yum install swig -y

git clone https://github.com/The-OpenROAD-Project/OpenSTA.git
cd OpenSTA
mkdir build
cd build
cmake ..
make
cd ../
sudo ln -s $PWD/app/sta /usr/bin/sta
cd ../
wget "https://download-ib01.fedoraproject.org/pub/epel/7/x86_64/Packages/t/tcllib-1.14-1.el7.noarch.rpm"
sudo rpm -Uvh tcllib-1.14-1.el7.noarch.rpm
sudo  yum install tcllib
cd ../../
sudo yum install python36u-tkinter




