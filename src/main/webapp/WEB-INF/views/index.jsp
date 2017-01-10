<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Starting Page</title>

    <link rel="stylesheet" href="resources/css/index.css">

</head>
<body>
<div class="container">
    <c:forEach var="1" begin="1" end="70">
        <div class="square"></div>
    </c:forEach>
</div>

<div class="large-header">
    <h1> Hello Valery! I hope your day is going great!</h1>
    <h1> Are you ready to prepare for interview? </h1>
    <h1><a href=" <c:url value="/topics"/> "> Click to start </a></h1>
</div>

<script src="resources/js/index.js"></script>
</body>
</html>
