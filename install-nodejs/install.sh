apt-get install curl
curl -sL https://deb.nodesource.com/setup_14.x | bash -
apt-get install -y nodejs
sudo apt-get install -y nodejs
sudo apt-get install gcc g++ make
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null
echo "deb [signed-by=/usr/share/keyrings/yarnkey.gpg] https://dl.yarnpkg.com/debian stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn

