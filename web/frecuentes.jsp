

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PREGUNTAS FRECUENTES</title>
          <title>Preguntas frecuentes</title>
        <%--CDN PARA FONTAWESOME --%>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
        
        <%--CDN PARA bootstrap --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style-footer.css">
        <link rel="stylesheet" href="css/style-preguntas.css">
        
        
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
            <a class="nav-link " href="Controlador?accion=Carrito" "><i  class="fas fa-cart-plus">(<label style="color:yellowgreen ">${contador}</label>)</i>Carrito</a>
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
        
     

    <div class="contenedor">

        <h1>Preguntas frecuentes</h1>
        <div class="linea"></div>


            <h2>¿Cuánto cuesta el envio?</h2>
            
            <p>El precio de envio se esta haciendo por medio de las aplicaciones de entregas como Uber eats y Rappi,es un precio fijo de 95 pesos. Ademas si esta retirado de la ubicacion se entrega personalmente por el mismo precio.
            </p>


            <h2>¿Cuánto tarda el envio?</h2>
            <p>El envio prioritario se hace el mismo día y los no prioritario de 2-3 días.    
            </p>

            <h2>¿Cómo puedo consultar el estado de mi pedido?</h2>
            <p>Si su envio es prioritario se le enviara enlacede seguimiento de la plataforma usada, didi o uber. Sino nos pueden mandar un correo electronico para comunicarnos con ustedes.
            </p>

            <h2>¿A dónde se hacen envios?</h2>
            <p>A Cuernavaca y sus alrededores dentro del mismo estado de Morelos.
            </p>


    </div>
        
        
        
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    </body>
        
        
        
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    
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
