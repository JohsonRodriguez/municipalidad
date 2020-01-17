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
            <!--Final del Header-->
            <!--Inicio del Body-->
            <div class="row">
                <div class="col-sm-12">
                    <!--Menu de navegacion -->      
                    <nav class="navbar navbar-expand-sm bg-dark navbar-dark" style="margin-bottom: 20px;">
                        <!-- Links -->
                        <ul class="navbar-nav ">
                            <li class="nav-item">
                            <spring:url value="/article/login/" var="URL" />
                                <a class="nav-link" href="${URL }">Login</a>
                            </li>

                        </ul>

                    </nav>
                    <!--Menu de navegacion -->

                </div>  
                <div class="col-sm-12">
                    <h3 class="text-center " style="font-family: 'Cabin', sans-serif;">¡ Tenga en Cuenta ! </h3>
                    <p class="text-justify" style="font-family: 'Abel', sans-serif;">Apreciado ciudadano, por medio del sistema de PQRS, usted podrá presentar peticiones, 
                        quejas, reclamos o sugerencias por motivos de interés general o particular. La Municipalidad&nbsp;de&nbsp;Villa Maria del Triunfo 
                        a través de las Oficinas de Atención al Ciudadano 
                        atenderá su solicitud, por lo que requerimos tenga en cuenta los siguientes puntos antes de registrar su solicitud:</p>
                </div>
                <div class="col-sm-6">
                    <h5>Petición </h5> 
                    <p>Es el requerimiento que hace una persona natural, jurídica, pública o privada, a la entidad relacionada con cualquier tema
                        referente a la administración pública, cuya respuesta es un concepto de fondo acerca de las pretensiones planteadas.</p>
                </div>
                <div class="col-sm-6">
                    <h5>Quejas </h5>  
                    <p>Es el medio a través del cual una persona o usuario, pone de manifiesto su incomodidad con la actuación de una entidad o de 
                        un funcionario, con la forma y condiciones en que se preste o no un servicio.</p>
                </div>
                <div class="col-sm-6">
                    <h5>Reclamo </h5> 
                    <p>Es la solicitud presentada por una persona natural o jurídica, con el objeto de que se revise una actuación administrativa 
                        con la cual no está conforme y pretende, a través de la misma, que la actuación o decisión sea mejorada o cambiada.</p>
                </div>
                <div class="col-sm-6">
                    <h5>Sugerencias </h5>  
                    <p>Es una insinuación a través de la cual se pretende que la entidad pública, adopte mecanismos de mejoramiento de un servicio 
                        o de la misma entidad, o por el contrario elogiar una actuación o mecanismo de la entidad.</p>
                </div>
                <div class="col-sm-6">
                    <h5>Tiempos de solución y respuesta</h5> 
                    <ul>
                        <li><span style="width: 170px;display: inline-block;">Petición </span><b style="color: #B92800;">(10)</b>&nbsp;Diez días hábiles.</li>
                        <li><span style="width: 170px;display: inline-block;">Queja</span><b style="color: #B92800;">(15)</b>&nbsp;Quince días hábiles.</li>
                        <li><span style="width: 170px;display: inline-block;">Reclamo</span><b style="color: #B92800;">(20)</b>&nbsp;Veinte días hábiles.</li>
                        <li><span style="width: 170px;display: inline-block;">Sugerencia</span><b style="color: #B92800;">(7)</b>&nbsp;Siete días hábiles.</li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <h5>Estados  por los que debe pasar su solicitud</h5> 
                    <ul>
                        <li>Recibo y radicación en el sistema</li>
                        <li>Verificación de la solicitud</li>
                        <li>Asignación de dependencia y/o funcionario</li>
                        <li>Evaluación de la solicitud</li>
                        <li>Envío de respuesta</li>
                    </ul>
                </div>

                
                </div>
                <div class="col-sm-4" style="padding-bottom: 20px;">
                    
                <spring:url value="/article/addArticle/" var="addURL" />
  <a class="btn btn-danger btn-flat btn-block btn-lg boton" href="${addURL }" role="button" >Registrar Solicitud</a>    
               
                  

            </div>
            <!--Final del Body-->
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
