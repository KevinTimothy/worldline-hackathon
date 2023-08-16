# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your HTML files into the Nginx document root
COPY . /usr/share/nginx/html

EXPOSE 80