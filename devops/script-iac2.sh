<<<<<<< HEAD
#!/bin/bash

echo "Atualizando servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 unzip -y

echo "Implantando aplicação no servidor web..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
=======
#!/bin/bash

echo "Atualizando servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 unzip -y

echo "Implantando aplicação no servidor web..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
>>>>>>> 600ac9e6fb8b51ce6d2a506b24750cd5a97df584
