# Use the official Nginx image as the base image
FROM nginx:1.21-alpine

# Copy a custom HTML file into the Nginx server
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
