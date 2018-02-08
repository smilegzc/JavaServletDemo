<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/6
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>include demo</title>
</head>
<body>
<%@include file="date.jsp"%>
<jsp:include page="date.jsp" flush="true"/>
</body>
</html>
