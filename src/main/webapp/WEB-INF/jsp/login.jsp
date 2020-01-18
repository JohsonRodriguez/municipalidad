<!--Formulario Agregar Usuario-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                                <a class="nav-link" href="http://localhost:8080/">Inicio</a>
                            </li>
                        </ul>
                    </nav>
                    <!--Menu de navegacion -->

                </div>  
                <div class="col-sm-6" >
          <h1>Inicie Sesion</h1>
                <form action="">
                  
                    Usuario: <br>
                    <input class="form-control" type="text" name="txtUser"><br>
                    Password: <br>
                    <input class="form-control" type="password" name="txtPassword"><br>
        
                                <a class="btn btn-danger btn-flat btn-block btn-lg boton" href="http://localhost:8080/article/list">Login</a>
                                 
        </div>
        <br>
            
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
