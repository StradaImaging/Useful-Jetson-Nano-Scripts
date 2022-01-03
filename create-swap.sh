# a fresh start, so check for updates
sudo apt-get update
sudo apt-get upgrade
# install nano
sudo apt-get install nano
# install dphys-swapfile
sudo apt-get install dphys-swapfile
# enlarge the boundary (4.5.2, 4.5.3, 4.5.4 and 4.5.5)
sudo nano /sbin/dphys-swapfile
# give the required memory size
sudo nano /etc/dphys-swapfile
# reboot afterwards
sudo reboot
