# Use an existing Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the Nginx default HTML directory
COPY hello.html /usr/share/nginx/html/

# Expose port 80 to allow external access to the Nginx server
EXPOSE 80
