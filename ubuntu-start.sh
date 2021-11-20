#sudo apt update
#sudo apt-get install build-essential asciidoc binutils bzip2 gawk gettext git subversion libssl-dev libncurses5-dev patch unzip zlib1g-dev libc6-dev libbz2-dev gdisk flex python
#git clone https://github.com/sw586/openwrt-15.05
#cd openwrt-15.05
#./scripts/feeds update -a
#./scripts/feeds install -a
#touch target/linux/*/Makefile

sudo apt-get update
sudo apt-get -y install build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3 python2.7 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler g++-multilib antlr3 gperf wget curl swig rsync
git clone -bopenwrt-18.06 https://github.com/sw586/openwrt
cd openwrt
./scripts/feeds update -a
./scripts/feeds install -a
touch target/linux/*/Makefile
