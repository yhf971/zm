pkg install cuda-toolkit-12.4

git clone https://github.com/xmrig/xmrig-cuda.git
cd xmrig-cuda
mkdir build && cd build
cmake .. -DCUDA_TOOLKIT_ROOT_DIR=/xmrig-cuda
make
