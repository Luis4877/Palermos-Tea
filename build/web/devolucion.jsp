

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Politicas de devolucion</title>
        <%--CDN PARA FONTAWESOME --%>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
        
        <%--CDN PARA bootstrap --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link rel="stylesheet" href="css/style-footer.css">
         <link rel="stylesheet"  type="text/css" href="menu.css">
         <link rel="stylesheet" type="text/css" href="css/EstiloPagina.css">
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
      <section class="content">
  <div class="caja">
    <div class="contCaja">
      <h3>Política de devolución y reembolso</h3>
      <p>En Palermos Tea queremos que nuestro cliente este satisfecho con los productos adquiridos. Si por alguna razón no estás contento con el producto enviado, te facilitamos la reposición de este o bien la cancelación de la operación de compraventa y la devolución del importe del producto, por medio de un proceso simple y gratuito.</p><br>
      <p>Es importante, no abrir, romper, manipular o utilizar el producto a devolver, siendo que como primera condición para que resulte procedente la reposición del producto o reembolso del importe de este, es necesario que el producto a devolver sea restituido a En Palermos Tea, en el mismo estado en el que fuera enviado por Palermos Tea.</p><br><br>
      <h4>DEVOLUCIÓN Y REMBOLSO DEL PRODUCTO SI NO TE GUSTA O NO ES LO QUE ESPERABAS DEL PRODUCTO:</h4><br>
      <p>Para cumplir las condiciones de devolución, reposición del producto o reembolso del importe de este, el comprador, usuario o consumidor deberá cumplir con las siguientes condiciones:</p><br>
      <ul>
          <li>Dentro de los cinco (5) días naturales siguientes a haber recibido el producto adquirido, deberá dar aviso a Palermos Tea, a través de su Centro de Atención a Clientes, vía telefónica al número 7771354876 o al correo clpalermo@gmail.com expresando su voluntad de devolver el producto y solicitar la reposición de este o bien la cancelación de la operación de compraventa y la devolución del importe del producto. </li><br>
          <li>Después de contactarnos acordaremos la mejor manera de devolución o cambio del producto para dar una satisfacción total al consumidor </li><br>
          <li>El producto devuelto debe ser recibido por Palermos Tea., en las mismas condiciones en que éste fue enviado al comprador, consumidor o usuario, estando en la caja o empaque original, no presentar alteración alguna y no estar abierto –por ser productos consumibles- de lo contrario la devolución no será procedente.</li><br>
      </ul>
      <br><p>Palermos Tea con gusto acepta tus devoluciones y hará la reposición del producto o el reembolso del importe de tu compra con opciones que tú eliges: </p><br>
      <ul>
          <li>Palermos Tea cambiará el producto devuelto por uno igual, o bien por otro con valor igual al producto devuelto, a elección del comprador, usuario o consumidor. </li><br>
          <li>Devolución del importe del producto devuelto.</li><br>
      </ul>
      <br><p>Para dudas y/o aclaraciones, favor de contactarnos por medio de nuestro centro de atención al cliente, vía telefónica al número 7771354876 o al correo clpalermo@gmail.com </p>
    </div>

</section>




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
        
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    
    </body>
</html>
