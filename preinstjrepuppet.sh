#! /bin/sh

## Install Puppet

sudo yum install -y puppet &&
mkdir -p /vagrant/files/ && 
cd /vagrant/files &&
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" https://s3-eu-west-1.amazonaws.com/acesabe-files/jre-8u5-linux-x64.rpm

exit 0
