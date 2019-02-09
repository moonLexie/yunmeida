<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<base href="${pageContext.request.contextPath}">
<html>
<head>
    <title>登录页面</title>
</head>
<body>
<form  action="/managerUser/login" method="post">
    姓名:<input type="text" name="username"/><br>
    密码:<input type="password" name="password"/><br>
    <input type="submit" value="登陆">
</form>
</body>
</html>
