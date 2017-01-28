sudo apt-get update
sudo apt-get install figlet -y --force-yes

clear

figlet "InfornBlog"
echo "Created by RamondettiDavide.com"
echo "===================================================="
echo
echo "These games will be installed: "
echo
echo "* snake (331,00 KB)"
echo "* pacman (106,00 KB)"
echo "* smc (116,00 MB)"
echo
echo "These utilities will be installed: "
echo
echo "* figlet (741,00 KB)"
echo
echo "TOTAL: 117MB"
echo
echo "Do you want download them? [ENTER]"
read
echo "Running..."

sleep 1
clear

figlet "InfornBlog"
echo "Created by RamondettiDavide.com"
echo "===================================================="
echo
echo "Downloading..."
echo

sudo apt-get update
sudo apt-get install pacman smc nsnake figlet -y --force-yes
sudo chmod -R +x *

echo

clear
figlet "InfornBlog"
echo "Created by RamondettiDavide.com"
echo "===================================================="
echo
echo "Installation completed!"
echo "Now do ./oldgames"
echo