<%-- 
    Document   : resultBMI
    Created on : 21 Apr 2026, 12:05:26 pm
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

<div class="container">
<h2>BMI Result</h2>

<%
String bmi = request.getParameter("bmiValue");
String category = request.getParameter("category");

if(bmi != null){
    double value = Double.parseDouble(bmi);
%>

<p><b>Your BMI:</b> <%= String.format("%.2f", value) %></p>
<p><b>Category:</b> <%= category %></p>

<%
}else{
%>

<p>No result yet. Please calculate first.</p>

<%
}
%>

</div>

<%@ include file="footer.jsp" %>
    </body>
</html>
