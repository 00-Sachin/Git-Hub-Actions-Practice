# Use a minimal Nginx image
FROM nginx:alpine

# Copy our custom HTML page into the Nginx server
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80    