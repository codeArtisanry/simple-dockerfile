# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy a custom HTML file into the Nginx server
COPY index.html /usr/share/nginx/html/index.html

# Expose port 8080 to the outside world
EXPOSE 8080

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
