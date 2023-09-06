# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your HTML file to the Nginx web root directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

