# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static HTML and CSS files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
EXPOSE 443

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
