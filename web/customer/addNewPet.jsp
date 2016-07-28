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
    <title>new pet</title>
</head>
<body>

<%--this.petId = petId;--%>
<%--this.name = name;--%>
<%--this.petType = petType;--%>
<%--this.ownerId = ownerId;--%>
Add Pet
<br><br>

<form name="newOwnerForm" method="POST" action="/mvc_cust/saveNewPet">
    Name: <input type="text" name="name" /><br>
    Pet Type: <select name="pettype">
    <c:forEach var="ptype" items="${petTypes}">
        <option value="<c:out value="${ptype}"/>"><c:out value="${ptype}"/></option>
    </c:forEach>
</select><br>
    Owner Id: <input type="text" name="ownerid" /><br>
    <input type="submit">
</form>
</body>
</html>
