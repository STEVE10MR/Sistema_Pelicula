<%-- 
    Document   : Ingreso_Usuario
    Created on : Nov 19, 2021, 5:53:25 PM
    Author     : USUARIO
--%>

<%@page import="java.util.Iterator"%>
<%@page import="Modelo.Pelicula"%>
<%@page import="Modelo.Pelicula"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Modelo_DAO.Pelicula_DAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/estilos.css">
	<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet">
        <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="stylesheet"> 
	<title>Principal</title>
        
    </head>
    <body>
        <script>
            window.onload=function mostrar()
            {
                document.getElementById("Admin").style.visibility="visible";
            }
            function ocultar()
            {
                document.getElementById("Admin").style.visibility="hidden";
            }
        </script>
        <header>
		<div class="contenedor">
			<h2 class="logotipo">CUBE</h2>
			<nav>
                            <a href="#" class="activo">Inicio</a>
                            <a href="Controlador_P?accion=listar">Peliculas</a>
                            <a href="Controlador_P?accion=listar_reciente">Más Recientes</a>
                            <a href="Controlador_C?accion=configuracion" class="user-name"><%=request.getAttribute("name")%></a>
                            <a href="#"><i class="fas fa-cube"></i></a>
			</nav>
		</div>
	</header>
                                
	<main>
		<div class="pelicula-principal">
                    <div class="contenedor">
			<h3 class="titulo">Nombre de Pelicula</h3>
			<p class="descripcion">
                            Descripcion
			</p>
			<button role="button" class="boton"><i class="fas fa-info-circle">Mas Informacion</i></button>
                    </div>
		</div>
	</main>
        <div class="contenedor-master">
            <div class="titulo-principal"><h2 class="titulo-h1">Peliculas</h2><h4 class="titulo-h4">Recientes</h4></div>
                <div class="contenedor-image reciente">
                    <%
                        Pelicula_DAO pelicula=new Pelicula_DAO();
                        ArrayList<Pelicula> l_pelicula=pelicula.Listar_Recientes();
                        Iterator<Pelicula>iter=l_pelicula.iterator();
                        Pelicula EN_pelicula=null;
                        while(iter.hasNext()){
                            EN_pelicula=iter.next();
                    %>
                    <a href="Informacion?id=<%=EN_pelicula.getID()%>">
                        <div class="cube">
                            <img src="<%=EN_pelicula.getImagen()%>" alt="" class ="imagen-pelicula">
                            <h3 class="titulo-image"><%=EN_pelicula.getNombre()%></h3>
                        </div>
                    </a>
                    <%}%>
                </div>
        </div>
        
    </body>
</html>
