# Gunakan image resmi PHP
FROM php:8.2-cli

# Atur direktori kerja
WORKDIR /app

# Salin semua file ke container
COPY . .

# Jalankan built-in PHP server di port 8080
CMD ["php", "-S", "0.0.0.0:8080", "-t", "."]
