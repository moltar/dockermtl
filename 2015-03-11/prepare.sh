#!/bin/sh

boot2docker up
boot2docker ssh "sudo mkdir /meetup && sudo mount -t vboxsf -o uid=1000,gid=50 meetup /meetup"
. ~/.zshrc
