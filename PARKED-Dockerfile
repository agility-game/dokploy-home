FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY nextjs.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-avalable/default /etc/nginx/sites-available/default
EXPOSE 80
# CMD ["nginx", "-g", "deamon off;"]
CMD ["nginx", "-c", "/etc/nginx/nginx.conf", "-g", "daemon off;"]
