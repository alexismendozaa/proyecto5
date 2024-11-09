# Contador de Visitas en PHP

Este es un ejemplo simple de una aplicación web en **PHP** que cuenta cuántas veces se ha visitado el sitio.

## Cómo ejecutar

1. Clona el repositorio:
   ```bash
   git clone https://github.com/alexismendozaa/proyecto8.git
   cd proyecto8

Construye y ejecuta el contenedor Docker:
docker build -t alexismendozaa/php-contador .
docker run -p 80:80 alexismendozaa/php-contador

Abre el navegador y accede a http://localhost para ver el contador de visitas.