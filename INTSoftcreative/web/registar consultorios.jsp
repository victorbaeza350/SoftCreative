<%-- 
    Document   : registar consultorios
    Created on : 4/03/2020, 07:21:27 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar Consultorio</title>
    </head>
    <body>
        <header>
        <h1>Registrar Consultorio</h1>
        </header>
        <div>
            <table border="1">
                <thead>
                    <tr>
                        <td id="id_consultorio">id_consultorio</td>
                        <td><input type="number"></td>
                      
                   
                    </tr>
                    <tr>
                        <td id="id_clinica">id_clinica</td> 
                        <td><input type="number"></td>
                    </tr>
                       <tr>
                          <td id="id_servicio">id_servicio</td>
                          <td><input type="number"></td>
                    </tr>
                       <tr>
                         <td id="id_recepcionista">id_recepcionista</td> 
                         <td><input type="number"></td>
                    </tr>
                    <tr>
                       
                       <td colspan="2"><input type="submit" value="registrar"></td>
                    </tr>
                   
                </thead>
                
            </table>
        </div>
    </body>
</html>
