<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>   
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link href="../../webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
 <script src="../../webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
 <script src="../../webjars/jquery/3.0.0/js/jquery.min.js"></script>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Abel|Cabin&display=swap" rel="stylesheet">
        <title>Sistema PQRS</title>
    </head>
    <body>
    <div class="container">
            <!--Inicio del Header-->
            <div class="row" style="padding-top: 10px; padding-bottom: 10px;">
                <div class="col-sm-2 text-center">
                    <img class="imagenes_header" alt="Escudo Entidad"  src="https://i.ibb.co/dgycmR8/escudo.png" height="100" />
                </div>
                <div class="col-sm-8 text-center">
                    <h3 class="h" style="margin-top: 0px;">
                        Recepción de Peticiones, Quejas, Reclamos y Sugerencias   
                        <br />
                        Municipalidad&nbsp;de&nbsp;Villa Maria del Triunfo </h3>
                </div>
                <div class="col-sm-2 text-center">
                    <img class="imagenes_header" alt="logo" src="https://i.ibb.co/CMdPVy7/logo.png" height="80" />
                </div>
            </div>
   <!--Menu de navegacion -->      
                    <nav class="navbar navbar-expand-sm bg-dark navbar-dark" style="margin-bottom: 20px;">
                        <!-- Links -->
                        <ul class="navbar-nav ">
                            <li class="nav-item">
                                <a class="nav-link" href="http://localhost:8080/">Salir</a>
                            </li>
                        </ul>
                    </nav>
                    <!--Menu de navegacion -->
    
    
 <div class="container">
  <h2>Listado de Solicitudes</h2>
  <table class="table table-striped">
   <thead>
    <th scope="row">#ID</th>
    <th scope="row">TIPO</th>
    <th scope="row">AREA</th>
    <th scope="row">DOCUMENTO</th>
    <th scope="row">NUMERO</th>
    <th scope="row">NOMBRE</th>
    <th scope="row">APELLIDO</th>
    <th scope="row">DESCRIPCION</th>
    <th scope="row">ESTADO</th>
    <th scope="row">PROCESAR SOLICITUDES</th>
    <th scope="row"></th>
   </thead>
   <tbody>
    <c:forEach items="${articleList }" var="solicitud" >
     <tr>
      <td>${solicitud.id }</td>
      <td>${solicitud.tipo }</td>
      <td>${solicitud.area }</td>
      <td>${solicitud.documento }</td>
      <td>${solicitud.numero }</td>
      <td>${solicitud.nombre }</td>
      <td>${solicitud.apellido }</td>
      <td>${solicitud.descripcion }</td>
      <td>${solicitud.estado }</td>
      <td>
       <spring:url value="/article/updateArticle/${solicitud.id }" var="updateURL" />
       <a class="btn btn-primary" href="${updateURL }" role="button" >Procesar</a>
      </td>
      <td>
       <spring:url value="/article/deleteArticle/${solicitud.id }" var="deleteURL" />
       <a class="btn btn-primary" href="${deleteURL }" role="button" >Eliminar</a>
      </td>
     </tr>
    </c:forEach>
   </tbody>
  </table>
 <!-- <spring:url value="/article/addArticle/" var="addURL" />
  <a class="btn btn-primary" href="${addURL }" role="button" >Add New Article</a>-->
 </div>
 <!--Inicio del Footer-->
            <div class="row" >
                <div class="col-sm-12 text-center " style="background: #333333; color:#fff;">
                    <p><b>Municipalidad&nbsp;de&nbsp;Villa Maria del Triunfo</b><br />
                        <b>Dirección:</b> Jr José Gálvez 895 <b>Correo electrónico:</b> webmaster@munivmt.gob.pe <br />
                        <b>Teléfono:</b> 640-9919 <br />
                        <b>Horarios de atención:</b> Lunes a Jueves de 7:00 a.m. a 12 m y de 1:00 p.m. a 5:00 pm. Viernes de 8:00 a.m. a 12 m y de 2:00 p.m. a 4:00 p.m<br />
                        <b>© Diseño desarrollado e implementación por Grupo de Idat</a></b><br />
                    </p>
                </div>
            </div>

        </div>

        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>