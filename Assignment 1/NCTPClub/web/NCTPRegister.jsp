<%-- 
    Document   : NCTPRegister
    Created on : 8-Feb-2021, 8:17:28 PM
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
        <h3>New Member Registration Form</h3>
        <section>
            <form action="./NCTP" method="post">
                <label for="name">Full Name: </label> <input style="width: 200px" name="name" id="name" type="text" required><br><br>
                <label for="email">Email: </label> <input style="width: 300px" name="email" id="email" type="email" required><br><br>
                <label for="phone">Phone: </label> <input style="width: 100px" name="phone" id="phone" type="number"><br><br>
                <label for="program">IT Program: </label>
                <select name="program" id="program">
                    <option value="CAS">CAS</option>
                    <option value="SQATE">SQATE</option>
                    <option value="CPA">CPA</option>
                    <option value="CP">CP</option>
                    <option value="ITID">ITID</option>
                    <option value="CAD">CAD</option>
                    <option value="ITSS">ITSS</option>
                </select><br><br>
                <label for="year">Year</label>
                <select name="year" id="year">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                </select><br><br>
                <input type="submit" value="Register Now!"> <input type="reset" value="Reset">
            </form>
        </section>
        <jsp:include page="NCTPFooter.jsp"/>
    </body>
</html>
