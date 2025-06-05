# Use Nginx as the base image
FROM nginx:alpine

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy your project files (like index.html, about.html, etc.)
COPY . /usr/share/nginx/html

# Expose port 80 for web access
EXPOSE 80
