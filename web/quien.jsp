<%-- 
    Document   : quien
    Created on : 9/05/2021, 04:28:17 AM
    Author     : Valdez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>¿Quienes somos?</title>
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
    <div class="imgInfo">
      <center><img src="IMG/logo.jpeg"></center>
    </div>
    <div class="contInfo">
      <h3>¿Porqué Palermo’s Tea?</h3>
      <p>Ante la falta de oferta de un producto tan conocido ya en México, comencé con la idea de un pequeño negocio, en donde pudiera tener primeramente para consumo personal y ofrecer a familiares y amigos, es por eso que nace Palermo´s Tea  con la motivación y el entusiasmo  por ofrecer un producto de gran calidad, seleccionando las mejores cosechas donde el té es recolectado manualmente así como ofrecer una amplia gama de mezclas y sabores que te  cautivaran.</p><br>
      <p>La intención es traer del campo, la más fina selección  de tés y que cada taza de té sea toda una experiencia!!!</p><br>
      <p>Palermo’s Tea, para disfrutar de una bebida saludable, relajante, digestiva, refrescante y energizante. </p>
    </div>


  </div>

  <div class="caja">
    <div class="imgMision">
      <img src="IMG/index1.PNG">
    </div>
    <div class="contMision">
      <h3>Misión</h3>
      <p>Palermo’s Tea se creó con la intención de ofrecer gran variedad de tés artesanales con calidad, sabor y aroma que te cautivarán. </p>
      <h3>Visión</h3>
      <p>Dar a conocer los beneficios que proporciona el té y poder alcanzar la mayor población posible. Que los clientes puedan encontrar el gusto, placer y sabor al tomar una taza de té.</p><br>
      <p>Ser reconocido por su sabor y variedad!!</p>
    </div>
  </div>
  <div class="caja">
    <div class="imgValores">
      <img src="IMG/index2.PNG">
    </div>
    <div class="contValores">
      <h3>Valores</h3>
      <p class="negrita2">Manifestar amor por mi producto</p><br>
      <p class="negrita2">Honestidad:</p>
      <p>Ser escrupulosos en el cuidado y selección de la materia prima y actuar de forma veraz y honrada con nuestros clientes.</p><br>
      <p class="negrita2">Responsabilidad:</p>
      <p>Palermo’s Tea es una empresa seria, comprometida a ofrecer un producto de calidad que satisfaga las necesidades de nuestros clientes. </p><br>
      <p class="negrita2">Satisfacción del Cliente:</p>
      <p>Para Palermo´s Tea es muy importante la satisfacción de nuestros clientes, es por eso por lo que se preocupa en que nuestros insumos sean de primera calidad.</p><br>
      <p class="negrita2">Armonia:</p>
      <p>Armonía con la naturaleza al saber que nuestro producto es recolectado a mano y asegurando que las hojas se corten con el debido cuidado. Armonía en cada una de nuestras mezclas y sabores.</p>
    </div>
  </div>

</section>
        
        
        
        
        
        
        
        
        
        
        
        
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
