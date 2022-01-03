LLVM_VERSION=10

sudo apt install -y build-essential ocl-icd-libopencl1 cmake git pkg-config libclang-${LLVM_VERSION}-dev clang-${LLVM_VERSION} llvm-${LLVM_VERSION} make ninja-build ocl-icd-libopencl1 ocl-icd-dev ocl-icd-opencl-dev libhwloc-dev zlib1g zlib1g-dev clinfo dialog apt-utils libxml2-dev libclang-cpp${LLVM_VERSION}-dev libclang-cpp${LLVM_VERSION} llvm-${LLVM_VERSION}-dev libncurses5

cd ~
git clone --single-branch --branch release_1_7 https://github.com/pocl/pocl.git
cd pocl
mkdir build
cd build

cmake -DCMAKE_INSTALL_PREFIX=/usr/local/pocl/ -DENABLE_CUDA=ON ..
make
sudo make install

sudo mkdir -p /etc/OpenCL/vendors/
cd /etc/OpenCL/vendors/
sudo nano pocl.icd
/usr/local/pocl/lib/libpocl.so
clinfo
