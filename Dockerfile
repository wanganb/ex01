ARG IMAGE_BASE="ubuntu"
ARG IMAGE_TAG="16.04"

# Base image to use, this nust be set as the first line
FROM ${RESTY_IMAGE_BASE}:${RESTY_IMAGE_TAG}

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER wypjq wypjq@foxmail.com

# Commands to update the image
# RUN

# Commands when creating a new container
CMD ["/bin/bash"]