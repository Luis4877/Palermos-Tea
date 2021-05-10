<%-- 
    Document   : formaPago
    Created on : 9/05/2021, 04:14:23 AM
    Author     : Valdez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMAS DE PAGO</title>
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
      <h3>Forma de pago</h3>
      <center><img src="IMG/paypal.png" alt="Logo PayPal" width="200px"></center>
      <h4>Pagar con PayPal</h4><br>
      <p>Al elegir pagar con PayPal serás dirigido a la página de PayPal donde tendrás que iniciar sesión con tu nombre de usuario y contraseña para confirmar tu pago.</p><br><br>
      <h4>¿Por qué elegir PayPal</h4><br>
      <p>Usted debería utilizar PayPal porque es una forma rápida y segura para realizar transacciones financieras por Internet. Según el país donde usted viva, puede utilizar PayPal para pagar por bienes y servicios y enviar y recibir dinero.</p><br>
      <p>Al utilizar PayPal su información financiera no es visible para nadie, pues la persona o empresa a quien usted le paga sólo ve su dirección de correo electrónico. Con PayPal usted puede usar su tarjeta de crédito o cuenta bancaria sin mostrar sus números de cuenta. Es posible vincular la tarjeta de crédito o la cuenta bancaria a su cuenta de PayPal, de forma que no necesita introducir el número de la tarjeta ni la dirección cada vez que compre. Sólo tiene que identificarse en PayPal y pagar rápidamente con unos pocos clics.</p><br>
      <p>Si usted es un comerciante, al aceptar PayPal como método de pago puede atraer a más compradores, entre los que se incluyen nuevos clientes de distintas partes del mundo en las que ofrecemos nuestros servicios. Los compradores pueden tener la seguridad de que podrán comprar sus artículos sin compartir su información financiera.</p><br>
      <p>Como vendedor, puede confiar en que nuestras avanzadas tecnologías contribuirán a que el procesamiento de los pagos sea más seguro para usted.</p><br>

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
