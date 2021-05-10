/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.valdez.controlador;

import com.valdez.modelo.Carrito;
import com.valdez.modelo.Cliente;
import com.valdez.modelo.Compras;
import com.valdez.modelo.Pago;
import com.valdez.modelo.Producto;
import com.valdez.modeloDAO.CompraDAO;
import com.valdez.modeloDAO.ProductoDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Valdez
 */
public class Controlador extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    
    ProductoDAO pdao = new ProductoDAO();
    Producto p=new Producto();
    List<Producto> productos=new ArrayList<>();
   
    List<Carrito> listaCarrito=new ArrayList<>();
    int item;
    double totalPagar=0.0;
    int cantidad=1;
   
    
    
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String accion= request.getParameter("accion");
        productos= pdao.listar();
        
        int idp;
        Carrito car;
        switch(accion){
            

            
            case "Comprar":
                totalPagar=0.0;
                 idp=Integer.parseInt(request.getParameter("id"));
                 p=pdao.listarId(idp);
                item=item+1;
                 car=new Carrito();
                car.setItem(item);//conteo de productos
                car.setIdProducto(p.getId());
                car.setNombres(p.getNombres());
                car.setDescripcion(p.getDescripcion());
                car.setPrecioCompra(p.getPrecio());
                car.setCantidad(cantidad);
                car.setSubTotal(cantidad*p.getPrecio());//AQUI SE CALCULA EL PRECIO A PAGAR
                listaCarrito.add(car);
                 for(int i=0;i<listaCarrito.size();i++){
                       totalPagar = totalPagar + listaCarrito.get(i).getSubTotal();//Linea interesante
                       
                   }
                 
                 request.setAttribute("totalPagar",totalPagar);
                 request.setAttribute("carrito",listaCarrito);
                 
                request.setAttribute("contador",listaCarrito.size());
                request.getRequestDispatcher("carrito.jsp").forward(request, response);
                break;
            
            
            
            case "AgregarCarrito":
                int pos=0;
                cantidad=1;
                
                  idp=Integer.parseInt(request.getParameter("id"));
                 p=pdao.listarId(idp);
                 if(listaCarrito.size()>0){
                     for (int i = 0;i<listaCarrito.size(); i++) {
                         if(idp==listaCarrito.get(i).getIdProducto()){
                              pos=i;
                              
                         }
                         
                     }
                     if(idp==listaCarrito.get(pos).getIdProducto()){
                         cantidad=listaCarrito.get(pos).getCantidad()+cantidad;
                         double subtotal=listaCarrito.get(pos).getPrecioCompra()*cantidad;
                         listaCarrito.get(pos).setCantidad(cantidad);
                         listaCarrito.get(pos).setSubTotal(subtotal);
                     }else{
                           item=item+1;
                 car=new Carrito();
                car.setItem(item);//conteo de productos
                car.setIdProducto(p.getId());
                car.setNombres(p.getNombres());
                car.setDescripcion(p.getDescripcion());
                car.setPrecioCompra(p.getPrecio());
                car.setCantidad(cantidad);
                car.setSubTotal(cantidad*p.getPrecio());//AQUI SE CALCULA EL PRECIO A PAGAR
                listaCarrito.add(car);
                     }
                 }else{
                         item=item+1;
                 car=new Carrito();
                car.setItem(item);//conteo de productos
                car.setIdProducto(p.getId());
                car.setNombres(p.getNombres());
                car.setDescripcion(p.getDescripcion());
                car.setPrecioCompra(p.getPrecio());
                car.setCantidad(cantidad);
                car.setSubTotal(cantidad*p.getPrecio());//AQUI SE CALCULA EL PRECIO A PAGAR
                listaCarrito.add(car);
                 }
            
                request.setAttribute("contador",listaCarrito.size());
                request.getRequestDispatcher("Controlador?accion=home").forward(request, response); //Aqui se manda donde estan los productos
                
                
                break;
                
                
                
        case "Delete":
         int idproducto=Integer.parseInt(request.getParameter("idp"));
                        for (int i = 0; i <listaCarrito.size(); i++) {
                              if(listaCarrito.get(i).getItem()==idproducto){
                                    listaCarrito.remove(i);
                              }
                        }
                        
                         request.getRequestDispatcher("Controlador?accion=Carrito").forward(request, response);
                        break;
        case "ActualizarCantidad":
            int idpro=Integer.parseInt(request.getParameter("idp"));
            int cantidad=Integer.parseInt(request.getParameter("Cantidad"));
            for (int i = 0; i < listaCarrito.size(); i++) {
                if(listaCarrito.get(i).getIdProducto()==idpro){
                    listaCarrito.get(i).setCantidad(cantidad);
                   
                    
                    double st=listaCarrito.get(i).getPrecioCompra()*cantidad;
                    listaCarrito.get(i).setSubTotal(st);
                }
            }
            
            
            break;
            
            case "Carrito":
                
                   totalPagar=0.;
                   request.setAttribute("carrito", listaCarrito);
                      for(int i=0;i<listaCarrito.size();i++){
                       totalPagar = totalPagar + listaCarrito.get(i).getSubTotal();//Linea interesante
                       
                   }
                   
                   request.setAttribute("totalPagar",totalPagar);
                   
                   request.getRequestDispatcher("carrito.jsp").forward(request, response);
                
                break;
                
            case "GenerarCompra":
                
                Cliente cliente= new Cliente();
                
                Pago pago=new Pago();
                
              //  Compras compra = new Compras(cliente, idpro, accion, totalPagar, accion, listaCarrito);
                
                
                
                
                
                
                
                break;
            
            case "Buscar":
              
                
                
            default:
                request.setAttribute("productos", productos);
                request.getRequestDispatcher("index.jsp").forward(request, response);
                
        
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String accion= request.getParameter("accion");
        String busqueda=request.getParameter("BUSCAR");
        
        //Hacer un to lower case para poder poner todo en minusculas
        
        
        busqueda = busqueda.toLowerCase();
        switch(accion){
            
            case "Buscar": 
                
                
                if(busqueda.equals("tisana")){
                    request.getRequestDispatcher("tisanas.jsp").forward(request, response);
                }
              if(busqueda.equals("te verde")){
                   request.getRequestDispatcher("verde.jsp").forward(request, response);
              }
              if(busqueda.equals("te blanco")){
                  request.getRequestDispatcher("blanco.jsp").forward(request, response);
              }
              
              if(busqueda.equals("honeybush")){
                  request.getRequestDispatcher("honeybush.jsp").forward(request, response);
              }
              if(busqueda.equals("te negro")){
                  request.getRequestDispatcher("negro.jsp").forward(request, response);
              }
              if(busqueda.equals("rooibos")){
                  request.getRequestDispatcher("rooibos.jsp").forward(request, response);
              }
              
              
              
        }
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
