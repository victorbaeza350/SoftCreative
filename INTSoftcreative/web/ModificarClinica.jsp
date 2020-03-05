<%-- 
    Document   : ModificarClinica
    Created on : 4/03/2020, 10:13:01 PM
    Author     : pao_o
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
       <body>
        <header class="container rounded-lg" style="background: rgba(0,0,0,0.5);">
            <h1 class="display-4">Modificar Clínica</h1>
        </header>
        
        <div class="container table-responsive">
            <table class="table table-hover table-success border-white rounded-lg">
                <tr>
                    <th style="text-align:right;">id_clinica</th>
                    <td><input class="form-control" type="number" id="id_clinica"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Nombre de la Clínica</th>
                    <td><input class="form-control" type="text" id="nombre"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Calle</th>
                    <td><input class="form-control" type="text" id="calle"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Número Interior</th>
                    <td><input class="form-control" type="number" id="interior"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Número Exterior</th>
                    <td><input class="form-control" type="number" id="exterior"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Referencias</th>
                    <td><input class="form-control" type="number" id="referencia"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Código postal</th>
                    <td><input class="form-control" type="number" id="postal"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">Teléfono</th>
                    <td><input class="form-control" type="number" id="telefono"></td>
                </tr>
                <tr>
                    <th style="text-align:right;">RFC</th>
                    <td><input class="form-control" type="number" id="rfc"></td>
                </tr>
                <tr>
                <th style="text-align:center;" colspan="2">Estatus de la Clínica</th>

                </tr>
                <tr style="text-align:center;">
                    <td><input type="radio" name="opcion" value="activo">Activo</td>
                    <td><input type="radio" name="opcion" value="inactiva">Inactiva</td>
                </tr>
              
            </table>
        </div>

        <br/>

        <div class="container table-responsive" style="background: rgba(0,0,0,0.4);">
            <h3>Datos en la base </h3>
        </div>
        <div class="container">
            <table class="table table-hover table-info border-white rounded-lg" id="tabla">
                <thead>
                <tr>
                    <th style="text-align:center;">ID</th>
                    <th style="text-align:center;">Nombre de Clínica</th>
                    <th style="text-align:center;">Calle</th>
                    <th style="text-align:center;">Núm Interior</th>
                    <th style="text-align:center;">Núm. Exterior</th>
                    <th style="text-align:center;">Referencias</th>
                    <th style="text-align:center;">Código Postal</th>
                    <th style="text-align:center;">Teléfono</th>
                    <th style="text-align:center;">Estatus de la Clínica</th>
                </tr>
                </thead>
                <tbody>
                <tr class="table-success">
                    <td id="bd_idclinica"></td>
                    <td id="bdclinica"></td>
                    <td id="bdcalle"></td>
                    <td id="bdinterior"></td>
                    <td id="bdexterior"></td>
                    <td id="bdreferencia"></td>
                    <td id="bdpostal"></td>
                    <td id="bdtelefono"></td>
                    <td id="bdestatus"></td>     
                    <td> <input class="btn btn-outline-success margin-bottom" type="button" id="btnCalcular" value="Modificar"></td>
                </tr>
                </tbody>
            
            </table>
            
        </div>
    </body> 
</html>
