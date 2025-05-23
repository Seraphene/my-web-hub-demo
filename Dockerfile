# Use the official nginx image
FROM nginx:alpine

# Copy everything in this repo into nginx’s web root
COPY . /usr/share/nginx/html

# Tell Docker that the container listens on port 80
EXPOSE 80
