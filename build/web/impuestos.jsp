
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IMPUESTOS</title>
         <link rel="stylesheet"  type="text/css" href="menu.css">
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
      <h3>Impuestos</h3><br>
      <p>Durante el mes de Junio del 2020 entró en vigor el impuesto digital que ya se discutía por legisladores en México a finales del año 2019.</p><br><br>
      <p>Las razones que indica la Secretaría de Hacienda por las que se comienza a gravar el comercio electrónico son:</p><br>
      <ul>
        <li>El consumo de los productos ha cambiado, ahora un porcentaje muy alto se hace a través de descargas y medios digitales.</li><br>
        <li>Durante el periodo de aislamiento durante el primer semestre del año 2020 tuvieron un alto crecimiento.</li><br>
        <li>Por equidad, ya que el sector digital registró en México el 5% del PIB, similar al sector de la edificación, industria alimentaria más la de bebidas y la del tabaco.</li><br><br>
      </ul>
      <p>El problema desde el punto de vista tributario para la Secretaría de Hacienda es que no estaba diseñado para bienes intangibles, de manera que han estado creando formas de gravar estos bienes y servicios.</p><br><br>

      <h4>Retenciones definitivas</h4><br>
      <p>Si tienes ingresos menores a 300 mil pesos por venta en plataformas digitales, podrás ejercer la opción para que las plataformas tecnológicas te retengan el ISR e IVA de forma definitiva y los paguen directamente al SAT, de esta forma quedarás liberado de efectuar declaraciones en virtud de que las retenciones que te efectúen tienen el carácter de pago definitivo.</p><br>
      <p>Los impuestos en comercio electrónico son exactamente los mismos que ya conocemos: IVA e ISR.</p><br><br>

      <h4>IVA</h4><br>
      <p>El IVA se trata de un impuesto trasladado, es decir, es dinero que llega a tu cuenta pero no es tuyo, simplemente lo trasladas al SAT. Una de las oportunidades que tienes al registrarte en hacienda es precisamente el puedes deducir tus inversiones, es decir, restar del IVA que debes trasladas tus inversiones y de esta forma no trasladas todo, esto quiere decir que puedes aprovechar invirtiendo en vez de trasladas todo el IVA.</p><br>
      <p>El Impuesto al Valor Agregado o IVA es un gravamen indirecto a la adquisición de bienes y servicios considerados como no esenciales por las autoridades fiscales de México. Este impuesto se encuentra tasado en 16% para todo el país con excepción de la zona fronteriza que es del 8%. Por ejemplo, si un producto cuesta 50 pesos, el IVA sería de 8 pesos, así que el costo final para el consumidor sería de 58 pesos.</p><br><br>

      <h4>ISR</h4><br>
      <p>El ISR o el Impuesto sobre la Renta es una retención por los ingresos que tienen las personas o las empresas. El porcentaje de retención varía dependiendo del tipo de persona o del régimen fiscal en dónde se encuentre. Las empresas (personas morales) tienen una retención del 30% de sus ingresos.</p><br>
      <p>El impuesto de ISR por el momento no es calculable ya que ese se mide de acuerdo a las ventas realizadas en el transcurso del año, a lo cual nos tendríamos que esperar el año para calcular correctamente el impuesto.</p><br>

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
              <li><a href="quien.jsp">¿Quiénes somos?</a></li>>
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
