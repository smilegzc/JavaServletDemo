<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/7
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="counterBean"
             class="bean.CounterBean"/>
<html>
<head>
	<title>PageBean</title>
</head>
<body>
<h2>CounterBean scope="page" example</h2>
<a>Count:</a> <%= counterBean.getCount()%>

<%--
<jsp:getProperty name="counterBean" property="count"/>
--%>

</body>
</html>
