# Menggunakan base image Nginx
FROM nginx:latest

# Menyalin semua file website ke direktori default Nginx
COPY . /usr/share/nginx/html

# Membuka port 80 untuk akses web
EXPOSE 80
