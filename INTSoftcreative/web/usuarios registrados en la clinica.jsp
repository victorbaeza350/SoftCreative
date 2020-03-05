
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>usuarios registrados en la clinica</title>
    </head>
    <body>
        <header>
            <h1>usuarios registrados en la clinica</h1>
        </header>
        <div>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="12"> ver usuarios registrados en la clinica</th>
                </tr> 
            </thead>
            <tbody>
                <tr>
                    <td colspan=""><input type="search" placeholder="ID o Nombre usuario"></td>
                    <td colspan="6"><input id="btn" type="submit" value="BUSCAR" style="text-align: center"></td>
                </tr>
                <tr>
                    <td>id_usuario</td>
                    <td>nombre_u</td>
                    <td>apellido_pu </td>
                    <td>apellido_mu</td>
                    <td>rfc</td>
                    <td>edad_u </td>
                    <td>curp_u</td>  
                    <td>correo_electronico</td>
                    <td>contraseña</td>
                              
                    
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        </div>
    </body>
</html>
