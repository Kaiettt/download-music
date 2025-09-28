<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css" />
</head>

<body>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <c:if test="${not empty cookie.userEmail.value}">
            <p>Welcome back: ${cookie.userEmail.value}</p>
        </c:if>
        <h1>List of albums</h1>

        <p>
            <a href="download?action=checkUser&amp;productCode=K391">
                Keshi - Summer
            </a><br>

            <a href="download?action=checkUser&amp;productCode=R3hab">
                Changes - Justin Bieber
            </a>
        </p>

</body>

</html>