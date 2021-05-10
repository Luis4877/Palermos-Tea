<%-- 
    Document   : envio
    Created on : 9/05/2021, 12:00:43 PM
    Author     : Valdez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Informacion para el envio:</title>
     <link rel="stylesheet" type="text/css" href="css/EstiloPagina.css">
          <link rel="stylesheet" type="text/css" href="EstiloPagina.css">
             <link rel="stylesheet" href="css/style-footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
   <%--CDN PARA FONTAWESOME --%>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
        
        <%--CDN PARA bootstrap --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        
        
    </head>
    <body>
           <nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container-fluid">
    <a class="navbar-brand" href="quien.jsp">Palermos Te</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Controlador?accion=home">Productos</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="catalogo.jsp">Catalogo</a>
        </li>
        
        <li class="nav-item">
           <a class="nav-link " href="Controlador?accion=home">Seguir Comprando</a>   
        
        </li>
      </ul>
       <form class="d-flex"  method="POST" action="Controlador?accion=Buscar">
        <input class="form-control me-2" type="text" placeholder="Buscar" aria-label="Search" name="BUSCAR">
        <input type="submit" class="btn btn-info" value="Buscar"> 
        
    
      </form>
        <ul class="navbar-nav">
               <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Iniciar Sessión
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Usuario</a></li>
            <li><a class="dropdown-item" href="#">Administrador</a></li>
            <li><hr class="dropdown-divider"></li>
           
          </ul>
        </li>
            
            
        </ul>
    </div>
  </div>
</nav>
        
        <%--Aqui se guarda la informacion del envioxd  --%>
           <main>
        <div class="container">
            <div class="row mt-3">
                <div class="col">
                    <h2 class="d-flex justify-content-center mb-3">Realizar pedido</h2>
                    <form id="procesar-pago">
                      <h3>Dirección del envío</h3>
                        <div class="form-group row">
                            <label for="cliente" class="col-12 col-md-2 col-form-label h2">Nombre y apellidos:</label>
                            <div class="col-12 col-md-10">
                                <input type="text" class="form-control" id="cliente" placeholder="Ingresa nombre completo" name="destinatario">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="email" class="col-12 col-md-2 col-form-label h2">Correo :</label>
                            <div class="col-12 col-md-10">
                                <input type="text" class="form-control" id="correo" placeholder="Ingresa correo electrónico" name="cc_to">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="email" class="col-12 col-md-2 col-form-label h2">Teléfono:</label>
                            <div class="col-12 col-md-10">
                                <input type="text" class="form-control" id="correo" placeholder="Ingresa número de télefono" name="cc_to">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="email" class="col-12 col-md-2 col-form-label h2">Calle y número:</label>
                            <div class="col-12 col-md-10">
                                <input type="text" class="form-control" id="correo" placeholder="Ejemplo: Jose Vasconcelos 105" name="cc_to">
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="email" class="col-12 col-md-2 col-form-label h2">Referencias:</label>
                            <div class="col-12 col-md-10">
                                <input type="text" class="form-control" id="correo" placeholder="Ejemplo: Residencial Tamarindos casa 23" name="cc_to">
                            </div>
                        </div>

                        <br><h3>Tipo de envío</h3>
                          <div class="form-group row">
                              <div class="col-12 col-md-10">
                                  <input type="text" class="form-control" id="cliente" placeholder="            Los pedidos realizados en estos momentos serán recibidos dentro de 2 o 3 días, con un costo fijo de $95.00" name="destinatario">
                                  <br><p>Si desea conocer más sobre nuestros envíos consulte <a href="informacionEnvio.jsp" target="_blank">aquí</a></p>
                              </div>
                          </div>

                          
                            <br><p>Si desea conocer más sobre nuestros medios de pago consulte <a href="formaPago.jsp" target="_blank">aquí</a></p>

                     
                        

                        <div class="row justify-content-between">
                            
                            <div class="col-xs-12 col-md-4">
                                <a href="exito.jsp" class="btn btn-block btn-success">Finalizar pedido</a>
                            </div>
                        </div>
                    </form>


                </div>


            </div>

        </div>
    </main>
        
        
        
        
        <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
                 <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
                  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
                    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
                  <script src="js/funciones.js" type="text/javascript"></script>
    </body>
          <footer>
  <div class="container">
    <div class="col-left">
        <img src="https://doctor-timeshare.es/wp-content/uploads/2020/02/paypal-logo.png" alt="logo">
        <p>Aceptamos paypal.</p>
        <ul class="social-media-list">
            <li><a href="https://www.facebook.com/palermostea/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
            <li><a href="https://api.whatsapp.com/send?phone=527771354876&text=hola,%20estoy%20interesado/a%20en%20sus%20productos" target="_blank"><i class="fab fa-whatsapp"></i></a></li>
            <li><a href="mailto:clpalermo@gmail.com" target="_blank"><i class="far fa-envelope"></i></a></li>
            <li><a href="https://www.instagram.com/teapalermos/" target="_blank"><i class="fab fa-instagram"></i></a></li>
        </ul>
    </div>
    <div class="col-right">
        <ul class="links-container">
            <h4>Servicio al cliente</h4>
            <li><a href="informacionEnvio.jsp">Información de envio</a></li>
            <li><a href="formaPago.jsp">Formas de pago</a></li>
            <li><a href="frecuentes.jsp">Preguntas frecuentes</a></li>
        </ul>
        <ul class="links-container">
            <h4>Información</h4>
        <li><a href="quien.jsp">¿Quiénes somos?</a></li>
            <li><a href="#">Aviso legal y politica de privacidad</a></li>
            <li><a href="devolucion.jsp">Política de devolución y reembolso</a></li>
            <li><a href="impuestos.jsp">Impuestos</a></li>
        </ul>

    </div>
  </div>
</footer>
    
    
    
</html>
