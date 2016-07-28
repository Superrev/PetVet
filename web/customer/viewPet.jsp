<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>viewpet</title>
</head>
<body>
view pet
<br><br>
<table>
    <tr>
        <td>ID:</td>
        <td><c:out value="${pet.petId}" /></td>
    </tr>
    <tr>
        <td> Name:</td>
        <td><c:out value="${pet.name}" /></td>
    </tr>
    <tr>
        <td>Pet Type:</td>
        <td><c:out value="${pet.petType}" /></td>
    </tr>
    <tr>
        <td>OwnerID:</td>
        <td><c:out value="${pet.ownerId}" /></td>
    </tr>

</table>
<br><br>
<a href="/">HOME</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/mvc_cust/viewAllPets">All Pets</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/mvc_cust/editPet?petid=<c:out value="${pet.petId}" />">Edit Pet</a>
</body>
</html>
