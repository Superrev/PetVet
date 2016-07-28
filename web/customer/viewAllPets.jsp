<%--
  Created by IntelliJ IDEA.
  User: Superduo
  Date: 7/26/16
  Time: 10:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>view all pets</title>
</head>
<body>
<br><br>
<table>
    <tr>
        <th>Pet Id</th>
        <th>Name</th>
        <th>petType</th>
        <th>OwnerId</th>
    </tr>
    <c:forEach items="${pets}" var="pet">
        <tr>
            <%--<td><a href="/mvc_cust/viewOwner?ownerid=${owner.ownerId}"><c:out value="${owner.ownerId}" /></a></td>--%>

            <td><a href="/mvc_cust/viewPet?petid=${pet.petId}"><c:out value="${pet.petId}" /></a></td>
            <td><c:out value="${pet.name}" /></td>
            <td><c:out value="${pet.petType}" /></td>
            <td><c:out value="${pet.ownerId}" /></td>
        </tr>
    </c:forEach>
</table>
<br><br>
<a href="/">HOME</a></body>
</html>
