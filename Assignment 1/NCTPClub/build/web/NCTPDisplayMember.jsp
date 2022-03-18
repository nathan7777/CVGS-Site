<%-- 
    Document   : NCTPDisplayMember
    Created on : 8-Feb-2021, 8:33:37 PM
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
        <h1>Thanks For Joining Our Club!</h1><br>
        <p>Here is the information you entered:</p><br>
        <b><p>Full Name: </p></b> <p>${nameTwo}</p>
                <b><p>Email: </p></b> <p>${user.email}</p>
        <b><p>Phone: </p></b> <p>${user.phone}</p>
        <b><p>IT Program: </p></b> <p>${user.program}</p>
        <b><p>Year Level: </p></b> <p>${user.year}</p>
        <p>To register another member, click the return button on your browser, or the return button shown below.</p>
        <button onclick="document.location='NCTPRegister.jsp'">Return</button>
        <jsp:include page="NCTPFooter.jsp"/>
    </body>
</html>
