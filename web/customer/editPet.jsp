<%--
  Created by IntelliJ IDEA.
  User: Superduo
  Date: 7/26/16
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>edit pet</title>
</head>
<body>
Edit pet
<br><br>
<form name="updatePetForm" method="POST" action="/mvc_cust/updatePet">
    Pet ID: <input type="text" name="petid" value="<c:out value="${pet.petId}" />" readonly /><br>
    name: <input type="text" name="name" value="<c:out value="${pet.name}" />" /><br>
    Pet Type: <input type="text" name="pettype" value="<c:out value="${pet.petType}" />" /><br>
    Owner ID: <input type="text" name="ownerid" value="<c:out value="${pet.ownerId}" />" /><br>
    <input type="submit">
</form>
</body></body>
</html>
public class