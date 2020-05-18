

<%@page import="modelo.Pasajero"%>
<%@page import="coleccion.Datos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar</title>
    </head>
    <body>
       
        <table border="1">
            <thead>
                <tr>
                    <th>Nombre     </th>
                    <th>Cedula     </th>
                    <th>Edad       </th>
                    <th>Destino    </th> 
                    <th>Origen     </th> 
                    <th>Hora De Salida   </th>
                    <th>Silla          </th>
                    <th>Puerta De Abordaje</th>
                    
                </tr>
            </thead>
            <tbody>
                <%
                    for(Pasajero pasajero: Datos.listado){
                %>
                <tr>
                    <td><%out.print(pasajero.getNombre());%></td>
                    <td><%out.print(pasajero.getCedula());%></td>
                    <td><%out.print(pasajero.getEdad());%></td>
                    <td><%out.print(pasajero.getDestino());%></td>
                    <td><%out.print(pasajero.getOrigen());%></td>
                    <td><%out.print(pasajero.getH_salida());%></td>
                    <td><%out.print(pasajero.getSilla());%></td>
                    <td><%out.print(pasajero.getPuerta_Abor());%></td>
                    
                </tr>
                <% } %>
            </tbody>
        </table>
        <br/>
        <table border="0">
            <tr>
                <td>
                    <textarea cols="60" rows="10"><%
                            for(Pasajero pasajero: Datos.listado){
                                out.print(pasajero.toString());
                            }
                        %>
                    
                    </textarea>
                </td>
            </tr>
        </table>
        <a href="index.jsp">Volver Al Formulario</a>
    </body>
</html>
