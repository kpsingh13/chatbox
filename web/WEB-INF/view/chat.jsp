<%@ page import="com.ibcs.primax.javaee.model.User" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chat</title>
</head>
<body>

<fieldset>
    <legend>Person List:</legend>
    <c:forEach var="user" items="${userList}">
        <c:out value="${user.firstName}"/> <c:out value="${user.lastName}"/>
    </c:forEach>
</fieldset>


</body>
</html>
