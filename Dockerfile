# Usa una imagen base de Debian e instala Ruby y Sinatra manualmente
FROM debian:bullseye-slim

# Actualiza los repositorios e instala Ruby y dependencias necesarias
RUN apt-get update -y && \
    apt-get install -y ruby-full curl && \
    gem install sinatra

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo Ruby de tu aplicación al contenedor
COPY app.rb /app

# Expón el puerto en el que el servidor Sinatra escuchará
EXPOSE 4567

# Inicia el servidor Sinatra
CMD ["ruby", "app.rb"]
