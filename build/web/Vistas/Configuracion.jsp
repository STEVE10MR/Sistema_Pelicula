<%-- 
    Document   : Configuracion
    Created on : Nov 19, 2021, 12:06:04 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/estilos.css">
	<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet">
        <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet"> 
	<title>Configuracion</title>
    </head>
    <body>
        <header>
            <div class="contenedor">
		<h2 class="logotipo">CUBE</h2>
		<nav>
                    <a href="Controlador?accion=principal">Inicio</a>
                    <a href="Controlador_P?accion=listar">Peliculas</a>
                    <a href="Controlador_P?accion=listar_reciente">Más Recientes</a>
                    <a href="#" class="user-name">Steve</a>
                </nav>
            </div>
	</header>
        
        <main class="contenedor-master-c">
		<div class="contenedor-configuracion">
			<a href="Controlador_C?accion=actualizar" class="configuracion-en">Actualizar Perfil</a>
                        <br>
                        <a href="Controlador_C?accion=modificar" class="configuracion-en">Cambiar Contraseña</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Ayuda</a>
		</div>
	</main>
    </body>
</html>
