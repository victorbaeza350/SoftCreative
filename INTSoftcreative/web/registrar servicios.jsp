
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar servicios</title>
    </head>
    <body>
        <header>
            <h1>Registrar servicio</h1>
        </header>
        <div>
        <table border="1" width="300">
            <thead>
                <tr>
                    <th colspan="2">Registrar servicio</th>
                </tr> 
            </thead>
            <tbody>
                <tr>
                    <td>ID de Servicio</td>
                    <td><input id="id_servicio" type="text" required="" max="10" placeholder="Ingresa un id del servicio" ></td>
                </tr>
                <tr>
                    <td>tipo de servicio</td>
                    <td><input  id="servicio " type="text" required="" max="10" placeholder="Ingresa el tipo de servicio"></td>
                </tr>
                <tr>
                    <td>Descripcion del servicio</td>
                    <td><input  id="descripción_servicio " type="text" required="" max="10"  placeholder="Ingresa la descripcion del servicio"></td>
                </tr>
                <tr>
                    <td>Costo del servicio</td>
                    <td><input  id="costo " type="text" required="" max="10" placeholder="Ingresa el costo del servicio"></td>
                </tr>
                <tr>
                    <td>Id promocion</td>
                    <td><input  id="id_promocion " type="text" required="" placeholder="Ingresa el id promocion"></td>
                </tr>
                <tr>
                    <td colspan="2">
            <center>
                <input id="btn" type="submit" value="REGISTRAR" style="text-align: center">
            </center>
                    </td>
                </tr>
            </tbody>
        </table>
        </div>
    </body>
</html>
