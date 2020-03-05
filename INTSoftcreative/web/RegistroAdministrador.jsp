<%-- 
    Document   : LoginAdministrador
    Created on : 4/03/2020, 08:38:42 PM
    Author     : pao_o
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <section class="secction">
        <header >
            <h1 >Registrar Administradores</h1>
        </header>
    </section>
    <body>
       
    
        <div class="container">
            <table class="table">
                <tr>

                    <td><label>Nombre:</label></td>

                    <td><input type="text" ></td>
                </tr>
               
                <tr>

                    <td><label>Apellido Paterno:</label></td>

                    <td><input type="text" ></td>
                </tr>
              
                <tr>

                    <td><label>Apellido Materno:</label></td>

                    <td><input type="text" ></td>
                </tr>
               
                <tr>

                    <td><label>RFC:</label></td>

                    <td><input type="text" max="10"></td>
                </tr>
              
                <tr>

                    <td><label>Edad:</label></td>

                    <td><input type="number" max="10"></td>
                </tr>
                <br>
                <tr>

                    <td><label>CURP:</label></td>

                    <td><input type="text" max="18"></td>
                </tr>
                <br>
                <tr>
                    <td><label>Calle:</label></td>

                    <td><input type="text"></td>
                </tr>
                
                <td><label>Numero Interior:</label></td>

                <td><input type="number"></td>
                </tr>
           
                <tr>

                    <td><label>Numero exterior:</label></td>

                    <td><input type="number"></td>
                </tr>
                <br>
                <tr>
                    <td><label>Código Postal:</label></td>

                    <td><input type="number" max="5"></td>
                </tr>
                
                <tr>
                    <td><label>Telefono:</label></td>

                    <td><input type="number" max="10"></td>
                </tr>
                <tr>
                    <td><label>Correo electonico:</label></td>

                    <td><input type="text" ></td>
                </tr>
                
                 <tr>
                    <td><label>Contraseña:</label></td>

                    <td><input type="password" max="10" ></td>
                </tr>
                   
                 <tr>
                    <td><label>Tipo de Administrador:</label></td>

                    <td><input type="Text" ></td>
                </tr>
                   
                 <tr>
                     <td><button type="submit">Guardar</button></td>
                </tr>
            </table>
        </div>
             
    </body>
</html>
