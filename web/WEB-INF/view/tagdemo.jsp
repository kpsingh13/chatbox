<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="nf" uri="NameFormatter" %>
<%@ taglib prefix="ct" uri="http://oneous.com/calculation" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tag Demo</title>
</head>
<body>

<p>
    This is EL Function call -> Name with format: ${nf:format("TAMIM IQBAL")}
</p>

<p>
    Custom Tag Demo -> <ct:calculateTax price="${mobilePrice}"/> taka
</p>

</body>
</html>
