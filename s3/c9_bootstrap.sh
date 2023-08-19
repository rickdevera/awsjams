#!/bin/bash
# Script file to be used to for container security

#Copy latest code from tenable
curl https://www.tenable.com/downloads/api/v2/pages/tenable-cs/files/tenable.cs-cli_latest_Linux_x86_64.tar.gz --output tenable.cs-cli_latest_Linux_x86_64.tar.gz

# extract it
tar xzf tenable.cs-cli_latest_Linux_x86_64.tar.gz

# make it work
chmod +x tcs
sudo mv tcs /usr/local/bin/