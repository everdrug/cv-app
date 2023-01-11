FROM nginx:latest

#config
copy ./nginx.conf /etc/nginx/nginx.conf

#sample web page
copy ./index.html /usr/share/nginx/html
