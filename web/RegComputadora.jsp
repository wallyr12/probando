<%-- 
    Document   : RegComputadora
    Created on : 26/11/2022, 01:17:44 AM
    Author     : Wally Ramirez
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Computadora</title>
         
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
        
        
        <script src="js/script.js"></script>
        
    </head>
    <body>
     
  <div class="container-sm ">              
      <div class="shadow-lg p-3 bg-white rounded">
        <form method="POST" id="form" name="form" action="NewServlet1" >
             <div class="for m-group">                       
                        
                        <h2 class="display-8 text-center my-4"> REGISTRO DE COMPUTADORA</h2>
                     
            
       
                            <div class="row">
                                <div class="col">
                                    <label for="modelo">Modelo Computadora</label>
                                    <input class="form-control" type="text" placeholder="Ingrese modelo computadora" name="modelo" id="modelo">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                </div>
                               </div> 
                        
                        <br>
                            <div class="row">
                                <div class="col">
                                    <label for="tamano">Tamaño Pantalla</label>
                                    <input class="form-control" type="text" placeholder="Ingrese tamaño computadora" name="tamano" id="tamano">
                                </div>
                            </div>
        
                        <br>
                            <div class="row">
                                <div class="col">
                                    <label for="ram">Cantidad de Ram</label>
                                    <input class="form-control" type="text" placeholder="Ingrese cantidad de ram" name="ram" id="ram">
                                </div>
                              </div>
                        
                         <br>
                                         
                          
                         <div class="row">
                                <div class="col">
                                    <label for="almacenamiento">Almacenamiento</label>
                                    <input class="form-control" type="text" placeholder="Ingrese Almacenamiento" name="almacenamiento" id="almacenamiento">
                                 
                                </div>
                               </div>       
                           <br> 
                           
                             <div class="row">
                                <div class="col">
                                    <label for="sistema">Sistema Operativo</label>
                                    <input class="form-control" type="text" placeholder="Ingrese sistema operativo" name="sistema" id="sistema">
                                </div>
                              </div>
                        
                         <br>
                         
                             <div class="row">
                                <div class="col">
                                    <label for="marca">Codigo de marca</label>
                                    <input class="form-control" type="text" placeholder="Ingrese codigo de marca" name="marca" id="marca">
                                </div>
                              </div>
                        
                         <br>
                         
                           
                           
            <button type="button" onclick="enviarFormularioOpcion2()" class="btn btn-success">Guardar</button>
             <button type="reset" class="btn btn-danger">Vaciar</button>
             <a class="btn btn-warning" href="home.jsp" style="float: right;">Atrás</a>
             
             
        </div>
        </form>   
        </div>
        
    
    
        </div>
        
        
        
    </body>
</html>