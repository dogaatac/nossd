apt-get update -y
apt install unzip nano screen ifstat -y
sudo -v ; curl https://rclone.org/install.sh | sudo bash
cd /mnt/
mkdir temp pw up1 up2 up3 up4 up5 up6
cd
unzip config.zip
screen -dmS blade bash blade.sh
screen -dmS mover bash mover.sh
screen -dmS up1 bash up1.sh
screen -dmS up2 bash up2.sh
screen -dmS up3 bash up3.sh
screen -dmS up4 bash up4.sh
screen -dmS up5 bash up5.sh
screen -dmS up6 bash up6.sh
