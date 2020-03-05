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
        <title>registrar promociones</title>
    </head>
    <body>
        <header>
        <h1>Registro de Promociones</h1>
        </header>
        
        <div>
            <table border="1">
                
                    <tr>
                        <td>id_promocion</td>
                        <td><input type="number" id="id_promocion"></td>
                    </tr>
                    <tr>
                        <td>Nombre de la promoción</td>
                        <td><input type="text" id="nombrepromo"></td>
                    </tr>
                    <tr>
                        <td>Descripción</td>
                        <td><input type="text" id="descripcion"></td>
                    </tr>
                    <tr>
                        <td>Descuento</td>
                        <td><input type="number" id="descuento"></td>
                    </tr>
                    <tr>
                        <td colspan="1"><input type="submit" value="Registrar" id="btnRegistrar"></td>
                        
                    </tr>
            </table>
        </div>
        
    </body>
</html>
