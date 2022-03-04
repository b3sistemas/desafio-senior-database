#!/bin/bash
sudo docker stop mysql-container
sudo docker rm mysql-container
sudo docker rmi mysql-image
