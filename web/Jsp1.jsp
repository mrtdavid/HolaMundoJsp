<%-- 
    Document   : Jsp1
    Created on : 3 abr. 2022, 10:49:47
    Author     : santi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hola Mundo</title>
    </head>
    <body>
        <h1>Hola Mundo!</h1>
        <%
        String Nombre = null;
        Nombre = request.getParameter("Nmb");
                if ( Nombre != null || Nombre != "")
                {
                    %>
                    <h2>Hola <%=Nombre%></h2> </br>
                    <%
            }
            %>
            <a href="index.xhtml">Regresar</a>
    </body>
</html>
