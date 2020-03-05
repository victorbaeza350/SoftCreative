<%-- 
    Document   : registrar clinica
    Created on : 4/03/2020, 07:23:22 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registar Clinica</title>
    </head>
    <body>
        <header>
        <h1>Registrar Clinica</h1>
        </header>
          <div>
            <table border="1">
                <thead>
                    <tr>
                        <td id="id_clinica">id_clinica</td>  
                          <td></td>
                    </tr>
                    <tr>
                        <td id="nombre_clinica">nombre_clinica</td> 
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td id="rfc_c">rfc_c</td> 
                        <td><input type="text"></td>
                    </tr>
                     <tr>
                          <td id="calle">calle</td>
                          <td><input type="text"></td>
                    </tr>
                     <tr>
                           <td id="num_int">num_int</td>
                           <td><input type="number"></td>
                    </tr>
                     <tr>
                        <td id="num_ext">num_ext</td>
                        <td><input type="number"></td>
                    </tr>
                     <tr>
                           <td id="referencias">referencias</td>
                           <td><input type="text"></td>
                    </tr>
                     <tr>
                           <td id="codigo_postal">codigo_postal</td>
                           <td><input type="number"></td>
                    </tr>
                     <tr>
                          <td id="telefono">telefono</td>
                          <td><input type="number"></td>
                    </tr>
                     <tr>
                            <td id="estatus_clinica">estatus_clinica</td>
                            <td><input type="text"></td>
                    </tr>
                    <tr>
                          <td id="tipo">tipo</td>
                          <td><input type="text"></td>
                    </tr>
                    <tr>
                          <td id="id_recepcionista">id_recepcionista</td>
                          <td><input type="number"></td>
                    </tr>
                    <tr>
                           <td id="id_administrador">id_administrador</td> 
                           <td><input type="number"></td>
                    </tr>
                    <tr>
                       
                       <td colspan="2"><input type="submit" value="modificar"></td>
                    </tr>
                   
                </thead>
                
            </table>
        </div>
    </body>
</html>
