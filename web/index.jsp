<%-- 
    Document   : index
    Created on : 23/08/2023, 11:00:52 a. m.
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="UrlControl" method="post">
            <label>
                Usuario:
            </label>
            <input type="email" name="txtusuario">
            <label>
                Contraseña:
            </label>
            <input type="password" name="txtcontraseña">
            <label>
                Edad:
            </label>
            <input type="number" name="txtedad">
            <input type="submit" name="btnaceptar" value="Aceptar">
            <input type="reset" name="btnborrar" value="Borrar">
        </form>
    </body>
</html>
