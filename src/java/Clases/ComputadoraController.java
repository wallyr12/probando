/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

/**
 *
 * @author Wally Ramirez
 */

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class ComputadoraController {
    
    
    
    
     private ConexionBaseDeDatos conectorBD;
    private Connection conexion;
    private PreparedStatement statement = null;
    private ResultSet result = null;
    
    
      public void abrirConexion(){
        conectorBD= new ConexionBaseDeDatos();
        conexion=conectorBD.conectar();
    }    
    
    
       public String guardarComputadora2(Computadora computadora){        
        String sql = "INSERT INTO final_progra.computadora(modelo, tamaño_pantalla, cantidad_ram, almacenamiento, sistema_operativo, marca_codigo)";
             sql += " VALUES(?,?,?,?,?,?)";              
       try{     
            abrirConexion();
            statement = conexion.prepareStatement(sql); 
            statement.setString(1, computadora.getModelo());
            statement.setString(2, computadora.getTamano());
            statement.setString(3, computadora.getRam());
            statement.setString(4, computadora.getAlmacenamiento());
            statement.setString(5, computadora.getSistema());
            statement.setString(6, computadora.getMarca());
            
                int resultado = statement.executeUpdate(); 
                if(resultado > 0){
                    return String.valueOf(resultado);
                }else{
                    return String.valueOf(resultado);
                }
        }catch(SQLException e){ 
            return e.getMessage();
        }
    }
    
      
    
       
       
       
    
    
    
    
}
