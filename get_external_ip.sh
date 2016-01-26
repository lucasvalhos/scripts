#!/bin/bash

# Lucas Valhos (lucas@valhos.com)
# Get current external IP
# Create symbolic link
# ln -s /path/to/get_external_ip.sh /bin/get_external_ip
 
ipvariable=$(wget http://ipecho.net/plain -O - -q);
echo $ipvariable
