<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<base href="${pageContext.request.contextPath}">
<html>
<head>
    <title>Title</title>
</head>
<body>
成功
<c:forEach var="item" items="${baseinfo}">
${item.id}
${item.web_name}
</c:forEach>
</body>
</html>
