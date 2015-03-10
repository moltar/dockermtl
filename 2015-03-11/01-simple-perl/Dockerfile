FROM ubuntu

## by default the command will "cd" to this directory
## i.e. current working directory
WORKDIR /data

## this is a prefix for all commands that will run from this container
## but can be overridden by --entrypoint option
ENTRYPOINT ["/usr/bin/perl"]

## a default command to run, if none were specified during "docker run"
CMD ["-v"]

# DEMO
#
# docker build -t demo-perl .
# docker run --rm demo-perl
# docker run --rm --volume=/meetup/01-simple-perl:/data demo-perl hello.pl
# docker run --rm --volume=/meetup/01-simple-perl:/data -e HELLO=me demo-perl hello.pl