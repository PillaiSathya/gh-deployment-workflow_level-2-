# Use nginx to serve static site
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your files into nginx
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80
