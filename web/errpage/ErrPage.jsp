<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/5
  Time: 23:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isErrorPage="true" %>
<html>
<head>
	<title>ErrorMessage</title>
</head>
<body text="red">
Error Message: <%= exception.getMessage() %>
</body>
</html>
