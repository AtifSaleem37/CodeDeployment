#!/bin/bash
sudo yum install git -y
sudo git config --global user.name atifsaleem37
sudo git config --global user.email saleematif75@gmail.com
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
