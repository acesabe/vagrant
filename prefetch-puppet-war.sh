
#! /bin/sh

## Install Puppet

yum install -y puppet &&

## Create Vagrant module files dir

mkdir -p /vagrant/files/ &&

## Fetch the Jenkins .war file from S3

wget https://s3-eu-west-1.amazonaws.com/acesabe-files/ROOT.war -O /vagrant/files/ROOT.war                                                   

exit 0
