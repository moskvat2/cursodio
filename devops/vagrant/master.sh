<<<<<<< HEAD
#!/bin/bash

docker swarm init --advertise-addr=192.168.114.200
=======
#!/bin/bash

docker swarm init --advertise-addr=192.168.114.200
>>>>>>> 600ac9e6fb8b51ce6d2a506b24750cd5a97df584
docker swarm join-token worker | grep docker > /vagrant/worker.sh