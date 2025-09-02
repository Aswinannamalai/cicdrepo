# Use Nginx as base image
FROM nginx:alpine

# Copy your HTML file into Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
