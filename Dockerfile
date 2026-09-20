FROM nginx
EXPOSE 80
MAINTAINER prasanthi
LABEL This is my first dockerfile for creating the movie website.
COPY index.html /usr/share/nginx/html/ 
