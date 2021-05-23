clear
cd $HOME
pkg install apache2 -y
pkg install python -y
pkg install wget -y
clear
cd $HOME/ftp/core
wget https://github.com/fh-rabbi/ngrok/raw/main/ngrok
chmod +x *
cd $HOME/ftp
mv ftp /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x ftp
clear
sleep 1.0
echo -e "Now type ftp ..."
cd $HOME/ftp
rm setup.sh
