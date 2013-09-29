#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install pound
sudo cp /vagrant/pound /etc/default/pound
sudo cp /vagrant/pound.cfg /etc/pound/pound.cfg