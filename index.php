<?php
// Archivo de contador
$contadorArchivo = 'contador.txt';

// Verifica si el archivo existe, si no lo crea
if (!file_exists($contadorArchivo)) {
    file_put_contents($contadorArchivo, 0);
}

// Leer el contador actual
$contador = (int)file_get_contents($contadorArchivo);

// Incrementa el contador
$contador++;

// Guarda el nuevo contador en el archivo
file_put_contents($contadorArchivo, $contador);

?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contador de Visitas</title>
</head>
<body>
    <h1>Bienvenido a nuestro sitio</h1>
    <p>Este sitio ha sido visitado <?= $contador ?> veces.</p>
</body>
</html>
