<%-- 
    Document   : bmiCalculator
    Created on : 21 Apr 2026, 12:03:54 pm
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="header.jsp" %>

<div class="container">
    <h2>BMI Calculator</h2>

    <form action="processBMI.jsp" method="post">

        Weight (kg):
        <input type="number" step="0.01" name="weight" required>

        Height (m):
        <input type="number" step="0.01" name="height" required>

        <input type="submit" value="Calculate BMI">
        <input type="reset" value="Clear">

    </form>
</div>

<%@ include file="footer.jsp" %>
    </body>
</html>
