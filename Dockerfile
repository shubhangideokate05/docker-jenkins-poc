# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html to Nginx's default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default for HTTP)
EXPOSE 80
