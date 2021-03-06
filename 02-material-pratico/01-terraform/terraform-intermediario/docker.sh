#!/bin/bash
sudo apt-get update -y 

sudo apt-get install -y \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update -y 

sudo apt-get install -y docker-ce docker-ce-cli containerd.io
# sudo apt-get update -y
# sudo snap install docker
# sudo systemctl enable snap.docker.dockerd.service
# sudo systemctl start snap.docker.dockerd.service
# sudo snap start docker
# sudo docker pull nginxdemos/hello
sudo docker run -P -d nginxdemos/hello