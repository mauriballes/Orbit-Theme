# Image
FROM nginx:1.17.10-alpine

# Copy Files
COPY . /usr/share/nginx/html

# Expose
EXPOSE 80