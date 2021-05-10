<%-- 
    Document   : formPayPal
    Created on : 8/05/2021, 01:01:35 AM
    Author     : Valdez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PAYPAL</title>
        <%--CDN PARA FONTAWESOME --%>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
        
        <%--CDN PARA bootstrap --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
       <link rel="stylesheet" href="css/style-footer.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
         <style type="txt/css">
             form{
  width: 35%;
  height: auto;
  margin-left: 32.5%;
  margin-right: 32.5%;
  margin-top: 5%;
  margin-bottom: 5%;
  border: solid 1px #EBEDEF;
  align-items: center;
  text-align: center;
  font-family: 'Open Sans', sans-serif;
  padding: 2%;
}
             
             
             
         </style>
    </head>
    <body>
<div class="card text-center">
  <div class="card-header">

  </div>
  <div class="card-body">
    <h5 class="card-title">Pagar con Paypal
        <center><img src="IMG/paypal.png" width="150px" alt="Logo Paypal"></center>
    
    </h5>
      <p class="card-text">Con una cuenta de PayPal, usted reunirá los siguientes <br> requisitos para gozar de la Devolución por Nuestra Cuenta, <br>la Protección al Comprador y mucho más</p>
  
          <input class="" type="text" placeholder="Correo electrónico"required><br><br>
    <input type="text" placeholder="Contraseña" required><br><br>
  
       <a  class=""href="#">¿Ha olvidado su contraseña?</a><br><br>
       <a  class="btn btn-primary"href="envio.jsp" >Iniciar sesión</a><br><br>
        <a  class="btn btn-info"href="#" >Abrir una cuenta</a>
  </div>
  <div class="card-footer text-muted">
    Para cualquier aclaración consulte nuestros terminos y condiciones
  </div>
</div>
        
        
        
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    </body>
</html>
