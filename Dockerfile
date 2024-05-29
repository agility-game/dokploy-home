FROM nginx:stable
COPY index.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf 
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]
