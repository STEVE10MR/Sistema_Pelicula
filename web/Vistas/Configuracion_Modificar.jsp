<%-- 
    Document   : Configuracion_Modificar
    Created on : Nov 19, 2021, 12:53:28 AM
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
                <a href="#" class="configuracion-en">Cambiar Contraseña</a>
                <br>
                <a href="Controlador_C?accion=ayuda" class="configuracion-en">Ayuda</a>
            </div>
            <div class="configuracion-mostrar-m">
		<form action="Controlador_C?accion=Modificar" method="post"  style="width: 500px; height: 450px" class="mostrar-form">
                    <h1 class="configuracion-titulo">Actualizar Contraseña</h1>
                    <div class="contenedor-c">
                        <div class="input-contenedor">
                            <i class="fas fa-key icon"></i>
                            <input type="password" name="txtcontra"   placeholder="Ingrese su Contraseña"/>
                        </div>
                        <div class="input-contenedor">
                            <i class="fas fa-key icon"></i>
                            <input type="password" name="txtnuevacontra" placeholder="Nueva Contraseña"/>
                        </div>
                        <div class="input-contenedor">
                            <i class="fas fa-key icon"></i>
                            <input type="password" name="txtconfcontra" placeholder="Confirmar Contraseña"/>
                        </div>
                        <input type="submit" value="Guardar Cambios" class="modificar-form"/>
                    </div>
                    
                </form>
            </div>
	</main>
    </body>
</html>
