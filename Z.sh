pkg install git cmake libuv1-dev libssl-dev libhwloc-dev

git clone https://github.com/xmrig/xmrig.git

cd xmrig

cmake -DWITH_HWLOC=OFF

make

./xmrig --url pool.hashvault.pro:443 --user ZEPHYR31Bs8JL4WJJnXhw5DPvBnoegjNBYXfTuYtcXB33gYH5wF3ubf4E5sYKejksp2JaDvAsHQzv1iTCeLZz4HcikkLkM8re5J5H --pass x --donate-level 0 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
