# Use an official Nginx image
FROM nginx:alpine

# Copy your HTML files to the default Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
