<%-- 
    Document   : processBMI
    Created on : 21 Apr 2026, 12:04:32 pm
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
String w = request.getParameter("weight");
String h = request.getParameter("height");

double weight = 0;
double height = 0;
double bmi = 0;
String category = "";

try{
    weight = Double.parseDouble(w);
    height = Double.parseDouble(h);

    if(height == 0){
        response.sendRedirect("bmiCalculator.jsp");
        return;
    }

    bmi = weight / (height * height);

    if(bmi < 18.5)
        category = "Underweight";
    else if(bmi <= 25)
        category = "Normal";
    else
        category = "Overweight";
%>

<jsp:forward page="resultBMI.jsp">
    <jsp:param name="bmiValue" value="<%=String.valueOf(bmi)%>" />
    <jsp:param name="category" value="<%=category%>" />
</jsp:forward>

<%
}catch(Exception e){
    response.sendRedirect("bmiCalculator.jsp");
}
%>