<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Superduo
  Date: 7/26/16
  Time: 10:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>view owner</title>
</head>
<body>
view owner
<br><br>
<table>
    <tr>
        <td>ID:</td>
        <td><c:out value="${owner.ownerId}" /></td>
    </tr>
    <tr>
        <td>First Name:</td>
        <td><c:out value="${owner.firstName}" /></td>
    </tr>
    <tr>
        <td>Last Name:</td>
        <td><c:out value="${owner.lastName}" /></td>
    </tr>
    <tr>
        <td>Phone:</td>
        <td><c:out value="${owner.phone}" /></td>
    </tr>
    <tr>
        <td>Address:</td>
        <td><c:out value="${owner.address}" /></td>
    </tr>
</table>
<br><br>
<a href="/">HOME</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/mvc_cust/viewAllOwners">All Owners</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/mvc_cust/editOwner?ownerid=<c:out value="${owner.ownerId}" />">Edit Owner</a>
</body>
</html>
