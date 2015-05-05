<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="<c:url value="/static/css/style.css"/>"/>
</head>
<body>

<h3>User Login</h3>

<c:out value="${error}"/>

<form method="post" class="form">
    <p class="email">
        <input type="text" name="email" id="email"/>
        <label for="email">E-mail</label>
    </p>

    <p class="name">
        <input type="password" name="password" id="password"/>
        <label for="password">Name</label>
    </p>

    <p class="submit">
        <input type="submit" value="Send"/>
    </p>
</form>


Didn't have an account? <a href="${pageContext.request.contextPath}/register">Register now!</a>

<jsp:include page="fragments/footer.jsp"/>

</body>
</html>
