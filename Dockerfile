# Use the official NGINX image as base
FROM nginx

# Copy your HTML file into the NGINX document root
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
