# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy the website files to the appropriate directory in the container
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80