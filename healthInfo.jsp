<%-- 
    Document   : healthInfo
    Created on : 21 Apr 2026, 12:06:01 pm
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
    <h2>Health Information</h2>

<%
    ArrayList<String> list = new ArrayList<String>();

    list.add("Underweight (BMI < 18.5)");
    list.add("Normal (18.5 <= BMI <= 25)");
    list.add("Overweight (BMI > 25)");
%>

<table>
    <tr>
        <th>No</th>
        <th>BMI Category</th>
    </tr>

<%
    for(int i=0; i<list.size(); i++){
%>

    <tr>
        <td><%= i+1 %></td>
        <td><%= list.get(i) %></td>
    </tr>

<%
    }
%>

</table>

</div>

<%@ include file="footer.jsp" %>
    </body>
</html>
