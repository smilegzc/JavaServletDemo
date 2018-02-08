<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/7
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="counterBean"
             scope="request"
             class="bean.CounterBean"/>
<html>
<head>
	<title>RequestBean</title>
</head>
<body>
<h2>CounterBean scope="request" example</h2>
<a>count:</a> <%= counterBean.getCount()%>
<%--
	response.sendRedirect("RequestBean2.jsp");
--%>
</body>
</html>
