# Gunakan image Nginx resmi
FROM nginx:alpine

# Salin index.html ke folder default Nginx
COPY index.html /usr/share/nginx/html/index.html