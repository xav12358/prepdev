echo "this script updates the apt repository and installs vm-desktop then reboots."
sudo apt-get update
sudo apt-get -y install open-vm-tools-desktop
sudo reboot
