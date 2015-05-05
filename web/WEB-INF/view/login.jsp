<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<fieldset>
    <legend>User Login</legend>
    ${error}
    <form method="post">
        Email: <input type="email" name="email"/><br/>
        Password: <input type="password" name="password"/><br/>
        <input type="submit" name="Submit"/>
    </form>
</fieldset>

Didn't have an account? <a href="${pageContext.request.contextPath}/register">Register now!</a>

</body>
</html>
