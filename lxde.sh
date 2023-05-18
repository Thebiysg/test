wget -O ng.sh https://raw.githubusercontent.com/uerser73/uerser73/main/ngrok > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
echo "================================"
echo "Wait Downloading file 3-4 minutes"
echo "More free vps visit inhuuman yt channel"
echo "================================"
sudo apt-get install lxde -y > /dev/null 2>&1
echo "===========40%"
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo "===============60%"
echo "==============="
echo "Install Brave"
echo "==============="
sudo apt install -y apt-transport-https curl > /dev/null 2>&1
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg > /dev/null 2>&1
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list > /dev/null 2>&1
sudo apt update > /dev/null 2>&1
sudo apt install -y brave-browser > /dev/null 2>&1
echo "===================80%"
sudo service xrdp start > /dev/null 2>&1
echo "=======================100%"
echo "XRDP Address:"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Don't close tab colab to keep rdp running 12 hours"
echo "Keep supporting inhuman youtube channel thank you"
echo "===================================="
sleep 78547899765
