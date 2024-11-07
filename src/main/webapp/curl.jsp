<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>curl example</title>
</head>
<body>
    <h1>c:url example</h1>
    <br>
    <c:url var="theUrl" value="${param.url}">
        <c:param name="param" value="${param.param}" />
    </c:url>
   <a href="${theUrl}">Check the url this link goes to</a>
</body>
</html>
