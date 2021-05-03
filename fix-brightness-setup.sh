sudo chmod +x fix-brightness.sh
sudo chmod +x fix-brightness-2.sh
sudo mkdir /opt/andrea
sudo cp fix-brightness.service /etc/systemd/system/
sudo cp fix-brightness-2.service /etc/systemd/system
sudo cp fix-brightness.sh /opt/andrea/
sudo cp fix-brightness-2.sh /opt/andrea/
sudo systemctl enable fix-brightness.service
sudo systemctl enable fix-brightness-2.service

