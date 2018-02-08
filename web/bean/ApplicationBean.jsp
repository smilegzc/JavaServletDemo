<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/7
  Time: 17:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="counterBean"
             scope="application"
             class="bean.CounterBean"/>
<html>
<head>
	<title>ApplicationBean</title>
</head>
<body>
<h3>CounterBean scope="application" example</h3>
<a>count:</a><%= counterBean.getCount()%>
</body>
</html>
