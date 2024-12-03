# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML and CSS files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html

