
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar consultorios</title>
    </head>
    <body>
         <header>
            <h1>Registro de consultorios</h1>
        </header>
        <div>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="2">Registrar consultorio</th>
                </tr> 
            </thead>
            <tbody>
                <tr>
                    <td>ID Consultorio</td>
                    <td><input  id="id_consultorio " type="text" required="" max="10" placeholder="Ingresa el id del consultorio" ></td>
                </tr>
                <tr>
                    <td>Id servicio :</td>
                    <td><input  id="id_servicio " type="text" required="" maxlength="15" placeholder="Ingresa el id del servicio"></td>
                </tr>
                <tr>
                    <td>Id clinica</td>
                    <td><input  id="id_clinica " type="text" required="" maxlength="15" placeholder="Ingresa el id de la clinica"></td>
                </tr>
                <tr>
                    <td>Id recepcionista</td>
                    <td><input  id="id_recepcionista " type="text" required="" maxlength="15" placeholder="Ingresa el id recepcionista"></td>
                </tr>
                <tr><td colspan="2">
            <center>
                <input id="btn" type="submit" value="Registrar consultorio" style="text-align: center">
            </center>
                   </td>
                </tr>
            </tbody>
        </table>
        </div>
    </body>
</html>
