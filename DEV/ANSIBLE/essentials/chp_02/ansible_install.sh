#!/bin/bash
apt-get update
apt-get install -y software-properties-common
apt-get install -y python-software-properties
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install -y ansible
