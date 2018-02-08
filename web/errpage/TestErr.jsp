<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/5
  Time: 23:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" errorPage ="ErrPage.jsp" %>
<html>
<head>
	<title>TestErr</title>
</head>
<body>
<%
	String s = "10 years old";
	int i = Integer.parseInt(s);
	out.println(s + i);
%>
</body>
</html>
