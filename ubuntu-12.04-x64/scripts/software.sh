apt-get -y update
apt-get -y upgrade
apt-get -y install git vim libxss1 python-dev

# install pip
apt-get -y install python-pip
pip install -U pip
apt-get -y purge python-pip

# install vmmaster-agent
sudo -E pip install -U git+https://github.com/nwlunatic/vmmaster-agent.git#egg=vmmaster_agent

# install oracle java
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update
echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y install oracle-java7-installer

# install selenium-launchers
cd ~/
git clone --depth=1 https://github.com/bayandin/selenium-launchers.git
chown -R vagrant:vagrant ~/selenium-launchers

# install google chrome
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
