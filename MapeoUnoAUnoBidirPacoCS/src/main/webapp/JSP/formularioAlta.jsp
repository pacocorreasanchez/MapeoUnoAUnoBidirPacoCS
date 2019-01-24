<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="contexto" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alta</title>
        <link rel="stylesheet" type="text/css" href="${contexto}/CSS/estilo.css" />
    </head>
    <body>

        <div id="principal">
            <h2>Alta de datos</h2>
            <form method="post" action="control?op=add">
                <table>
                        <tr>
                            <td>Presidente</td>
                            <td><input type="text" name="presidente" /></td>
                        </tr>
                        <tr>
                            <td>País</td>
                            <td><input type="text" name="pais"  /></td>
                        </tr>              
                
                    <tr>

                        <td colspan="2"><input type="submit" name="enviar" value="Enviar" class="boton" /></td>
                    </tr>
                </table>
            </form>
            <p><a href="${contexto}/" class="enlace">Men&uacute; inicial</a></p>
        </div>
    

    </body>
</html>