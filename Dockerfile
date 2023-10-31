FROM nginx:1.25.3-alpine
# Add current file to /usr/share/nginx/html 
ADD . /usr/share/nginx/html 