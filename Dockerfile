# This dockerfile uses the ubuntu image
# VERSION 2 - EDITION 1
# Author: docker_user
# Command format: Instruction [arguments / command ] ..

# Base image to use, this nust be set as the first line
FROM debian:stretch-slim

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER wangyi19 wangyi19@staff.weibo.com

# Commands to update the image
# RUN

# Commands when creating a new container
CMD /bin/bash
