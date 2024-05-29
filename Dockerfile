FROM nginx:1.10.1-alpine
COPY index.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx 
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]
