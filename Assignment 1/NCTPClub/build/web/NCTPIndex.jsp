<%-- 
    Document   : NCTPIndex
    Created on : 8-Feb-2021, 7:35:16 PM
    Author     : Nathan Caldwell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="images/NCTP-Icon">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <jsp:include page="NCTPBanner.jsp"/>
        <h3>Java Web Technologies: Section 3</h3>
        <p>Pair programming Team: 2</p>
        <h3>Assignment 1</h3>
        <h3>Driver: Nathan Caldwell</h3>
        <h3>Observer: Tony Pham</h3>
        <p>Current date and time:</p>
        <h3><%=new java.util.Date() %></h3>
        <jsp:include page="NCTPFooter.jsp"/>
    </body>
</html>
