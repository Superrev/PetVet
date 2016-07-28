<%--
  Created by IntelliJ IDEA.
  User: Superduo
  Date: 7/26/16
  Time: 10:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>new pet</title>
</head>
<body>

<%--this.petId = petId;--%>
<%--this.name = name;--%>
<%--this.petType = petType;--%>
<%--this.ownerId = ownerId;--%>
Add Pet
<br><br>
<form name="newPetForm" method="POST" action="/mvc_cust/saveNewPet">
    First Name: <input type="text" name="petid" /><br>
    Last Name: <input type="text" name="name" /><br>
    Phone: <input type="text" name="pettype" /><br>
    Address: <input type="text" name="ownerid" /><br>
    <input type="submit">
</form></body>
</html>
