<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/6
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>StringBeanDemo</title>
</head>
<body>

<%--
	<%
		CounterBean cb = new CounterBean();
	%>
	<%= cb.getCount()%>
	
	<%
		cb.setCount(10);
	%>
	<%= cb.getCount()%>
--%>

<jsp:useBean id="cb" class="bean.CounterBean" />
<jsp:getProperty name="cb" property="count" />
<jsp:setProperty name="cb" property="count" value="10" />
<jsp:getProperty name="cb" property="count" />
</body>
</html>
