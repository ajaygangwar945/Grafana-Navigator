# Use a lightweight Nginx web server image
FROM nginx:alpine

# Copy the unified web page into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP port 80
EXPOSE 80

# Run Nginx in the foreground when the container starts
CMD ["nginx", "-g", "daemon off;"]
