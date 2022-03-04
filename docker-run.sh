#!/bin/bash
sudo docker run -d -v mysql_data:/var/lib/mysql --name mysql-container mysql-image
