
<%@page import="coleccion.Datos"%>
<%@page import="modelo.Pasajero"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingresar</title>
    </head>
    <body>
       
        <%
            try{
                Pasajero pasajero = new Pasajero();
                pasajero.setCedula(request.getParameter("cedula"));
                pasajero.setNombre(request.getParameter("nombre"));
                pasajero.setEdad(Integer.valueOf(request.getParameter("edad")));
                pasajero.setDestino(request.getParameter("destino"));    
                pasajero.setOrigen(request.getParameter("origen"));  
                pasajero.setH_salida(request.getParameter("h_salida"));  
                pasajero.setSilla(request.getParameter("silla"));  
                pasajero.setPuerta_Abor(request.getParameter("puerta_Abor"));  
                Datos.listado.add(pasajero);
                
                


                out.print("<h1>ELEMENTO INGRESADO</h1>");
                out.print("<br/><a href='index.jsp'>Volver Al Formulario</a>");
            }catch(NumberFormatException ex){
                out.print("<h1>VUELVA A INTENTARLO FORMATO INCORRECTO</h1>");
                out.print("<br/><a href='index.jsp'>Volver Al Formulario</a>");
            }catch(Exception e){
                out.print("<h1>"+e.getMessage()+"</h1>");
                out.print("<br/><a href='index.jsp'>Volver Al Formulario</a>");
            }
            
        %>
        
    </body>
</html>
