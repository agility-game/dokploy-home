FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY nextjs.html /usr/share/nginx/html
COPY nginx.conf /nix/store/nf658qiqq1scl6g799lmzn22s3igyhv2-nginx-1.24.0/conf/nginx.conf 
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]
