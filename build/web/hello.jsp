<%-- 
    Document   : hello
    Created on : Oct 4, 2014, 8:26:35 PM
    Author     : Mike
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mikes Server</title>
    </head>
    <body>
        <h1 align="center" >Hello.jsp!</h1>       
        <jsp:useBean id="myBean" scope="session" class="package1.Second" />
        <jsp:setProperty name="myBean" property="name"/>
        <jsp:setProperty name="myBean" property="mail"/>
        <table border="1" align="center">
            <thead>
                <tr>
                    <td>Form Values</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><jsp:getProperty name="myBean" property="name" /></td>
                </tr>
                <tr>
                    <td><jsp:getProperty name="myBean" property="mail" /></td>
                </tr>
            </tbody>
        </table>              
                <%  //Here is a Scriblet for my Java code:
                    int a = myBean.store(); 
                    if(a==1){
                        out.println("Elements Stored.");
                    }else{
                        out.println("Elements Not Stored.");
                    }
                %>
    </body>
</html>
