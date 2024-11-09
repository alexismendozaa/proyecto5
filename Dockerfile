# Usa la imagen oficial de PHP con Apache
FROM php:8.0-apache

# Establecer el directorio de trabajo en /var/www/html
WORKDIR /var/www/html

# Copiar el archivo PHP al contenedor
COPY index.php /var/www/html/

# Exponer el puerto 80 para HTTP
EXPOSE 80

# El contenedor ya tiene Apache configurado, por lo que no es necesario CMD
