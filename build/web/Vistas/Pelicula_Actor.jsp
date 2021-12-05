<%-- 
    Document   : Pelicula_Actor
    Created on : Dec 3, 2021, 11:14:40 PM
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
                <div class="configuracion-mostrar-administracion">
                    <a class="btn-crud" href=""><i class="fas fa-plus"></i></a> 
                    <br>
		    <div class="input-contenedor all">
                        <form href="null" class="input-search">
                            <i class="fas fa-search icon"></i>
                            <input type="search" name="txtbuscar" placeholder="Buscar"/>
                        </form>
                    </div>
	   
                    <br>
                    <table class="table">
                        <tr class="content-value-p">
                            <th class="text-content"> Nombres </th>
                            <th class="text-content"> Apellidos </th>
                        </tr>
                        <tr class="content-value">
                            <td class="text-value">Jhonatan Stveve</td>
                            <td class="text-value">Mamani Rams</td>
                            <td class="text-button"> 
                                <a class="btn-crud" href=""><i class="fas fa-plus-circle icon"></i></a> 
                            </td>
                        </tr>
                    </table>
                    <input type="submit" value="Continuar" class="modificar-form xp" name="accion"/>
                </div>
	</main>
    </body>
</html>