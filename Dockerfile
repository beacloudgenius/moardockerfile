FROM nginx

Maintainer Nilesh from Cloud Genius

COPY  index.html  /usr/share/nginx/html/index.html
COPY  reset.css  /usr/share/nginx/html/reset.css
COPY  style.css  /usr/share/nginx/html/style.css
COPY  favicon.ico  /usr/share/nginx/html/favicon.ico
