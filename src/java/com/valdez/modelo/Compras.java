/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.valdez.modelo;

import java.util.List;

/**
 *
 * @author Valdez
 */
public class Compras {
   
    private Cliente cliente;
    private int idpago;
    private String fecha;
    private Double monto;
    private String estado;
    
    
    private List<Carrito> detallescompras;
    
    public Compras() {
    }

    public Compras(Cliente cliente, int idpago, String fecha, Double monto, String estado, List<Carrito> detallescompras) {
        this.cliente = cliente;
        this.idpago = idpago;
        this.fecha = fecha;
        this.monto = monto;
        this.estado = estado;
        this.detallescompras = detallescompras;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public int getIdpago() {
        return idpago;
    }

    public void setIdpago(int idpago) {
        this.idpago = idpago;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public Double getMonto() {
        return monto;
    }

    public void setMonto(Double monto) {
        this.monto = monto;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public List<Carrito> getDetallescompras() {
        return detallescompras;
    }

    public void setDetallescompras(List<Carrito> detallescompras) {
        this.detallescompras = detallescompras;
    }

   
    
    
}
