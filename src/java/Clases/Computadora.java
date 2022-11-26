/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

/**
 *
 * @author Wally Ramirez
 */
public class Computadora {
    
    private String modelo;
    private String tamano;
    private String ram;
    private String almacenamiento;
    private String sistema;
    private String marca;
    
    
    public Computadora (String modelo, String tamano, String ram, String almacenamiento, String sistema, String marca){
         
        this.modelo=modelo;
        this.tamano=tamano;
        this.ram=ram;
        this.almacenamiento=almacenamiento;       
        this.sistema=sistema;
        this.marca=marca;
     
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getTamano() {
        return tamano;
    }

    public void setTamano(String tamano) {
        this.tamano = tamano;
    }

    public String getRam() {
        return ram;
    }

    public void setRam(String ram) {
        this.ram = ram;
    }

    public String getAlmacenamiento() {
        return almacenamiento;
    }

    public void setAlmacenamiento(String almacenamiento) {
        this.almacenamiento = almacenamiento;
    }

    public String getSistema() {
        return sistema;
    }

    public void setSistema(String sistema) {
        this.sistema = sistema;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }
    
    
    
    
    
}
