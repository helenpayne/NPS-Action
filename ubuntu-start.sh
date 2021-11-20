#sudo apt update
#sudo apt-get install build-essential asciidoc binutils bzip2 gawk gettext git subversion libssl-dev libncurses5-dev patch unzip zlib1g-dev libc6-dev libbz2-dev gdisk flex python
#git clone https://github.com/sw586/openwrt-15.05
#cd openwrt-15.05
#./scripts/feeds update -a
#./scripts/feeds install -a
#touch target/linux/*/Makefile

sudo apt-get update
sudo apt-get -y install gcc binutils bzip2 flex python perl make find grep diff, unzip gawk getopt subversion libz-dev and libc headers installed
git clone -bopenwrt-18.06 https://github.com/sw586/openwrt
cd openwrt
./scripts/feeds update -a
./scripts/feeds install -a
touch target/linux/*/Makefile
