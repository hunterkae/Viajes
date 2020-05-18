

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingreso de Datos</title>
    </head>
    <body>
        
        <table border="0">
            <tr>
                <td><h1>INGRESO DE DATOS DEL PASAJERO</h1></td>
            </tr>
        </table>
        
        <form action="ingresar.jsp" method="post">
            <table border="0">
                <tr>
                    <td>Cedula</td>
                    <td><input type="text" name="cedula"/></td>
                </tr>
               
                <tr>
                    <td>Nombre</td>
                    <td><input type="text" name="nombre"/></td>
                </tr>
                <tr>
                    <td>Edad</td>
                    <td><input type="text" name="edad"/></td>
                </tr>
                <tr>
                    <td>Destino</td>
                    <td><input type="text" name="destino"/></td>
                </tr>
                <tr>
                    <td>Origen</td>
                    <td><input type="text" name="origen"/></td>
                </tr>
                <tr>
                    <td>Hora De salida</td>
                    <td><input type="text" name="h_salida"/></td>
                </tr>
                <tr>
                    <td>Silla</td>
                    <td><input type="text" name="silla"/></td>
                </tr>
                <tr>
                    <td>Puerta De Abordaje </td>
                    <td><input type="text" name="puerta_Abor"/></td>
                </tr>
                
          
                <tr>
                    <td></td>
                    <td><input type="submit" value="GUARDAR DATOS"/></td>
                    <td><input type="button" value="LISTA DE PASAJEROS" onclick="redireccionamiento()"/></td>
                </tr>
            </table>
        </form>
        
        <script type="text/javascript">
            
            function redireccionamiento(){
                location.href= "listar.jsp";
            }
            
        </script>
        
    </body>
</html>
