<%-- 
    Document   : Genero_Actualizar
    Created on : Dec 3, 2021, 12:02:44 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
                     <a href="#"><i class="fas fa-cube"></i></a>
                </nav>
            </div>
	</header>
        <main class="contenedor-master-c">
		<div class="contenedor-configuracion">
			<a href="Controlador_C?accion=actualizar" class="configuracion-en">Configuracion Idioma</a>
                        <br>
                        <a href="Controlador_C?accion=modificar" class="configuracion-en">Configuracion Pelicula</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Configuracion Administrador</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Configuracion Cliente</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Configuracion Genero</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Configuracion Clasificacion</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Configuracion Factura</a>
                        <br>
                        <a href="Controlador_C?accion=ayuda" class="configuracion-en">Configuracion Factura</a>
		</div>
                <div class="configuracion-mostrar-actualizar">
                    <form action="" method="Post" style="">
                        <h1 class="configuracion-titulo">Actualizar Genero</h1>
                            <div class="contenedor-r">
                                <div class="input-contenedor-r">
                                    <i class="fas fa-user icon"></i>
                                    <input type="text" name="txtnombre"   placeholder="Ingresar Nuevo Nombre" maxlength="25"/>
                                </div>
				<input type="submit" value="Actualizar" class="modificar-form esp" name="accion"/>
                            </div>
                    </form>
                </div>
	</main>
    </body>
</html>
