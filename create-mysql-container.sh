#!/bin/bash
sudo docker run -d -v mysql-data:/var/lib/mysql --name mysql-container mysql-image
sudo docker start mysql-container
