############################################################
# Dockerfile to run a different index file
# Based on nginx image
############################################################

# Setting the base image to use to nginx
FROM nginx

# Setting the file maintainer (your name - the file's author)
MAINTAINER Carlos Klinsmann

#Copying new index.html file
COPY index.html /usr/share/nginx/html





