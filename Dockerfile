# Use the lightweight Nginx image to serve the static page
FROM nginx:alpine

# Copy our custom notice board HTML file into the Nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic to the container
EXPOSE 80
