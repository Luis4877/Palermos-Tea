<%-- 
    Document   : verde
    Created on : 9/05/2021, 02:11:00 AM
    Author     : Valdez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Te verde</title>
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
         
             <div class="card">
  <div class="card-header">
      <B>  Chai Verde</b>
  </div>
  <div class="card-body">
      <img src="IMG/CHAI.PNG" width="150px" height="150px" >

    <p class="card-text">
        Un delicioso Chai a base de té verde <br>con canela, cáscara de naranja, jengibre, <br>cardamomo y clavo. Una mezcla muy <br>aromática para los amantes de chai y sabores fuertes.


        </p>
<a class="btn btn-primary" aria-current="page" href="Controlador?accion=home">COMPRAR</a>
  </div>
                 
                 
</div>
         <br>
              <div class="card">
  <div class="card-header">
      <B>  Choco Vainilla</b>
  </div>
  <div class="card-body">
      <img src="IMG/CHOCO.PNG" width="150px" height="150px" >

    <p class="card-text">
        <BR>Una suave combinación de té verde japonés<BR> con trozos de chocolate blanco y obscuro con<BR> un toque de vainilla. Este Té es ideal para esos <BR>momentos de buenos recuerdos y alegrías.




        .</p>
<a class="btn btn-primary" aria-current="page" href="Controlador?accion=home">COMPRAR</a>
  </div>
                 
                 
              </div><br>
                   <div class="card">
  <div class="card-header">
      <B>Gun Power</b>
  </div>
  <div class="card-body">
      <img src="IMG/GUN.PNG" width="150px" height="150px" >

    <p class="card-text">
        El Gun Powder Marroquí es un té tradicional al <br>noroeste de África. Es una mezcla sumamente<br> refrescante ya que está hecha a base de menta,<br>hierbabuena y té verde Gunpowder

        .</p>
<a class="btn btn-primary" aria-current="page" href="Controlador?accion=home">COMPRAR</a>
  </div>
                 
                 
                   </div><br>
                        <div class="card">
  <div class="card-header">
      <B>  Jazmine Mint</b>
  </div>
  <div class="card-body">
      <img src="IMG/MINT.PNG" width="150px" height="150px" >

    <p class="card-text">
        Una deliciosa mezcla a base de té verde Gunpowder<br> con menta y flores de jazmín. Sumamente refrescante. <br>Lo puedes disfrutas en frío o caliente.



        </p>
<a class="btn btn-primary" aria-current="page" href="Controlador?accion=home">COMPRAR</a>
  </div>
                 
                 
                        </div><br>
                             <div class="card">
  <div class="card-header">
      <B>Te Verde </b>
  </div>
  <div class="card-body">
      <img src="IMG/VERDEEE.PNG" width="150px" height="150px" >

    <p class="card-text">
        Lo más importante del té verde es detener <br>el proceso de oxidación. La elaboración se <br>inicia con los procesos de marchitamiento <br>y de enrollado de las hojas recién cogidas,<br> a las que después se aplica un tratamiento <br>de calor para detener la oxidación.




        .</p>
<a class="btn btn-primary" aria-current="page" href="Controlador?accion=home">COMPRAR</a>
  </div>
                 
                 
                             </div><br>
        
         <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
                 <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
                  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
                    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
                  <script src="js/funciones.js" type="text/javascript"></script>
    </body>
</html>
