<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Params example</title>
</head>
<body>
    Page inclusion using params
    <br>
    <c:import url="message.jsp">
        <c:param name="text" value="The text via param" />
    </c:import>

    <hr>

    Page inclusion without params
    <br>
    <c:import url="message.jsp" />
</body>
</html>
