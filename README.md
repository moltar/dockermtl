# Montreal Docker Meetup Demos

## March 11, 2015 (./2015-03-11)

### ./01-simple-perl

Demonstrates encapsulation of a binary that can run arbitrary scripts that are located on the host machine.

Also shows the way entrypoints and commands work.

### ./02-nginx-static-site

Demonstrates copying files into the container and exposing ports.

### ./03-compose-wordpress

Using a `docker-compose` (aka `fig`) tool, we orchestrate a launch of several containers at once that are linked together. These containers run WordPress using php-fpm, mariadb, and nginx.