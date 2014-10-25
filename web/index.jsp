<%-- 
    Document   : index
    Created on : Oct 4, 2014, 6:59:08 PM
    Author     : Mike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mikes JSP Page</title>
    </head>
    <body>
        <h1 align="center">Mikes Form</h1>
        <form action="hello.jsp" method="POST">
            <table border="1"align="center">
                
                <tbody>
                    <tr>
                        <td>Student Name:</td>
                        <td><input type="text" name="name" /> </td>
                    </tr>
                    <tr>
                        <td>Mail Id:</td>
                        <td><input type="text" name="mail" /> </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Submit" /> </td>
                    </tr>
                </tbody> 
            </table>

        </form>
    </body>
</html>
