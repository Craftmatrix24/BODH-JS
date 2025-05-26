FROM nginx:alpine

# Copy custom Nginx config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy full site content
COPY /site /usr/share/nginx/html/
