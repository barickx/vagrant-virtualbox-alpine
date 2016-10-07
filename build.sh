#!/usr/bin/env bash

vagrant box remove inuits/alpine-3.4-x86_64

rm ./vagrant-virtualbox-alpine-3.4-x86_64.box

packer build alpine-3.4-x86_64.json

#vagrant box add --name inuits/alpine-3.4-x86_64 ./vagrant-virtualbox-alpine-3.4-x86_64.box
