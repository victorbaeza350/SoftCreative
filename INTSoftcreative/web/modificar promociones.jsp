<%-- 
    Document   : registrar promociones
    Created on : 4/03/2020, 06:18:26 PM
    Author     : victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>modificar promociones</title>
    </head>
    <body>
        <header>
        <h1>Modificar Promociones</h1>
        </header>
        
        <div>
            <table border="1">
                <thead>
                    <tr>
                        <th>id_promocion</th>
                        <th>Nombre de la promoción</th>
                        <th>Descripción</th>
                        <th>Descuento</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td id="bdidpromo"></td>
                        <td id="bdnombrepromo"></td>
                        <td id="bddescripcion"></td>
                        <td id="bddescuento"></td>
                        <td><input type="submit" value="Modificar" id="btnModificar"></td>
                    </tr>
                </tbody>
                
            </table>
           
        </div>
        
    </body>
</html>
