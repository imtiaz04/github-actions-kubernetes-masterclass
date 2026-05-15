#!/bin/bash
apt-get update -y
apt-get install -y docker.io docker-compose-plugin git
usermod -aG docker ubuntu
systemctl enable docker
systemctl start docker

# Create .env file for the app
cat <<EOF > /home/ubuntu/.env
DOCKERHUB_USERNAME=${dockerhub_username}
MYSQL_ROOT_PASSWORD=skillpulse123
MYSQL_DATABASE=skillpulse
EOF