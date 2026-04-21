<%-- 
    Document   : header
    Created on : 21 Apr 2026, 12:02:27 pm
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>BMI Calculator System</title>
    <style>
        body{
            font-family: Arial, sans-serif;
            margin:0;
            background:#f4f6f9;
        }

        .header{
            background:#4b0082;
            color:white;
            padding:20px;
            text-align:center;
        }

        .menu{
            background:#6a0dad;
            padding:12px;
            text-align:center;
        }

        .menu a{
            color:white;
            text-decoration:none;
            margin:0 15px;
            font-weight:bold;
        }

        .menu a:hover{
            color:yellow;
        }

        .container{
            width:80%;
            margin:auto;
            background:white;
            padding:25px;
            margin-top:20px;
            border-radius:8px;
            box-shadow:0 0 10px rgba(0,0,0,0.1);
        }

        input[type=text], input[type=number]{
            width:100%;
            padding:10px;
            margin-top:5px;
            margin-bottom:15px;
        }

        input[type=submit], input[type=reset]{
            padding:10px 20px;
            background:#6a0dad;
            color:white;
            border:none;
            cursor:pointer;
        }

        table{
            width:100%;
            border-collapse:collapse;
            margin-top:20px;
        }

        th, td{
            border:1px solid #ccc;
            padding:10px;
            text-align:center;
        }

        th{
            background:#6a0dad;
            color:white;
        }

        .footer{
            background:#4b0082;
            color:white;
            text-align:center;
            padding:15px;
            margin-top:30px;
        }
    </style>
</head>
<body>

<div class="header">
    <h1>Healthy Lifestyle Awareness Program</h1>
</div>

<div class="menu">
    <a href="bmiCalculator.jsp">BMI Calculator Page</a>
    <a href="healthInfo.jsp">Health Information Page</a>
</div>
