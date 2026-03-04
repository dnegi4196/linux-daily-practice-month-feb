#!/bin/bash


systemctl is-active nginx

if [ $? -eq 0 ]
then
   echo "Nginx is running"
else
   echo "Nginx is not running"
fi


