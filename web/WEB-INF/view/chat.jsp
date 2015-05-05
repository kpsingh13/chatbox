<%@ page import="com.ibcs.primax.javaee.model.User" %>
<%@ page import="java.util.List" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chat</title>
</head>
<body>

<fieldset>
    <legend>Person List:</legend>
    <%
        List<User> userList = (List<User>) request.getAttribute("userList");
        for (User user : userList) {
            out.println(user.getFirstName() + " " + user.getLastName() + "<br/>");
        }
    %>
</fieldset>


</body>
</html>
