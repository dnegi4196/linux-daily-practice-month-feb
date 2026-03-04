#!/bin/bash

for server in google.com yahoo.com github.com
do
	ping -c 1 $server
done


