git clone https://github.com/jfj1178/freeroot.git
cd freeroot
bash root.sh
apt update -y
apt upgrade -y
apt install git -y
apt install wget -y
git clone https://gitlab.com/qemu-project/qemu.git
cd qemu
./configure
make
