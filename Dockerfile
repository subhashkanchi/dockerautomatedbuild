###########################################
# Dockerfile to build a new image
###########################################
# Base image is Ubuntu
FROM ubuntu:14.04
# Author: Subhash Kanchi
MAINTAINER Subhash Kanchi <skanchi@gmail.com>
# create 'temp'direcory and 'newfile'
RUN mkdir temp
RUN touch /temp/newfile
RUN touch /temp/anotherfile
# Write the message in file
RUN echo 'this is my new container to make image and then push to hub via github autobuild' >/mynewdir/mynewfile
