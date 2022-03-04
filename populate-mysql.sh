#!/bin/bash
sudo docker exec -i mysql-container mysql -uroot -pdev < dbtasks.sql 
