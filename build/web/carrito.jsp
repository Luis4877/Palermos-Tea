<%-- 
    Document   : carrito
    Created on : 30/04/2021, 12:35:16 AM
    Author     : Valdez
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos del carrito </title>
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
        
        
        
        <div class="container mt-4">
            <h3>Carrito de compras</h3><br><br>    
            <div class="row">
                
                <div class="col-sm-8">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>ITEM</th>
                                <th>NOMBRE</th>
                                <th>DESCRIPCION</th>
                                <th>PRECION</th>
                                <th>CANTIDAD</th>
                                <th>SUBTOTAL</th>
                                <th>ACCION</th>
                            </tr>
                        </thead>
                        <tbody>
                            
                            <c:forEach var="car" items="${carrito}"> 
                             <tr>
                                <td>${car.getItem()}</td>
                                <td>${car.getNombres()}</td>
                                <td>${car.getDescripcion()}
                                    <img src="ControladorIMG?id=${car.getIdProducto()}" width="100" height="100"  >
                                
                                </td>
                                <td>${car.getPrecioCompra()}</td>
                                <td>
                                    <input type="hidden" id="idpro" value="${car.getIdProducto()}">
                                   
                                    <input type="number" id="Cantidad" value="${car.getCantidad()}" onchange="window.location.reload(true)" class="form-control text-center" min="1">
                                
                                </td>
                                
                                <td>${car.getSubTotal()}</td>
                                <td>
                                    <input type="hidden" id="idp" value="${car.getIdProducto()}">      
                                   <a  href="Controlador?accion=Delete&idp=${car.getItem()}" id="btnDelete" >eliminar</a>
                                
                                    
                                </td>
                            </tr>
                            </c:forEach>
                            
                           
                        </tbody>
                    </table>

                    
                    
                    
                </div>
                <div class="col-sm-4">
                    <div clas="card"> 
                        <div class="card-header">
                            <h2>Generar compra</h2>
                            
                        </div>
                        <div class="card-body">
                            <label>Subtotal:</label>  
                            <input type="text" value="$${totalPagar}" readonly="" class="form-control"> 
                             <label>Envio:</label>  
                            <input type="text" readonly="" value="$95.00" class="form-control"> 
                             <label>Total a pagar:</label>  
                            <input type="text" readonly="" value="$${totalPagar}" class="form-control"> 
                            
                        </div>
                        
                        <div class="card-footer">
                            <a  href="formPayPal.jsp" class="btn btn-success btn-block">Realizar pago</a>
                        
                            
                        </div>
                    
                    </div>
                    
                    
                </div>
                
                
            </div>
            
        </div>
               <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
                 <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
                  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
                    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
                  <script src="js/funciones.js" type="text/javascript"></script>
    </body>
</html>
