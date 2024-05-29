FROM nginx:1.10.1-alpine
COPY index.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d 
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]
