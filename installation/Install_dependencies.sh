apt-get install -y ntfs-3g
wget https://launchpad.net/veracrypt/trunk/1.22/+download/veracrypt-1.22-setup.tar.bz2
mkdir ./tmp_veracrypt/
tar xjvf veracrypt-1.22-setup.tar.bz2 -C ./tmp_veracrypt
./tmp_veracrypt/veracrypt-1.22-setup-console-x64
rm -r ./tmp_veracrypt/