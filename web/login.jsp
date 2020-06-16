<%-- 
    Document   : login
    Created on : 16/06/2020, 01:52:55 PM
    Author     : DAVID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="f_datos" action="valida.jsp" method="POST">
            <table border="0" cellspacing="1" cellpadding="1">
                <thead>
                    <tr>
                        <th colspan="2">Ingreso al sistema</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario: </td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave: </td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="ingresar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
