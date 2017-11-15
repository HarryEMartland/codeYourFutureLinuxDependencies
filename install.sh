wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list


wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'



sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y sublime-text google-chrome-stable node 

wget https://update.gitter.im/linux64/gitter_3.1.0_amd64.deb
sudo dpkg -i gitter*.deb

wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.8.2-amd64.deb
sudo dpkg -i slack-desktop*.deb
