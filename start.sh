sudo apt update && sudo apt upgrade -y
sudo apt-get install ubuntu-desktop xrdp stacer -y
sudo rm /usr/share/polkit-1/actions/org.freedesktop.color.policy
sudo systemctl restart xrdp
