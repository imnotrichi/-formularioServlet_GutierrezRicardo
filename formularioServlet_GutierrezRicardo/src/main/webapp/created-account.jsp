<%-- 
    Document   : created-account
    Created on : 30 oct 2024, 22:59:42
    Author     : ricar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Created Account</title>
    </head>
    <body>
        <h1>Welcome!</h1>
        <h3>Thanks for signing in!</h3>
        
        <p>First Name: <strong> ${firstName} </strong></p>
        <p>Last Name: <strong> ${lastName} </strong></p>
        <p>Email: <strong> ${email} </strong></p>
        <p>Gender: <strong> ${gender} </strong></p>
        <p>Hobbies: <strong> ${hobbies} </strong></p>
        <p>Source of Income: <strong> ${sourceIncome} </strong></p>
        <p>Income: <strong> ${income} </strong></p>
        <p>Age: <strong> ${age} </strong></p>
        <p>Bio: <strong> ${bio} </strong></p>
    </body>
</html>
