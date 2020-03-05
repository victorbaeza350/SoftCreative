
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultar consultorio</title>
    </head>
    <body>
         <header>
            <h1>Estatus del consultorio</h1>
        </header>
        <div>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="12">Estatus del consultorio</th>
                </tr> 
            </thead>
            <tbody>
                <tr>
                    <td colspan=""><input type="search" placeholder="ID o Nombre"></td>
                    <td colspan="6"><input id="btn" type="submit" value="BUSCAR" style="text-align: center"></td>
                </tr>
                <tr>
                    <td>Consultorio activa</td>
                    <td>Consultorio inactiva</td>
                    
                </tr>
            </tbody>
        </table>
        </div>
    </body>
</html>
