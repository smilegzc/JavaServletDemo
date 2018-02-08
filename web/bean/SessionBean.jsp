<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/7
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="counterBean"
             scope="session"
             class="bean.CounterBean"/>
<%--
	bean.CounterBean counterBean = (bean.CounterBean) session.getAttribute("counterBean");
	if(counterBean == null) {
		counterBean = new bean.CounterBean();
		session.setAttribute("counterBean", counterBean);
	}
--%>
<html>
<head>
	<title>SessionBean</title>
</head>
<body>
<h2>CounterBean scope="session" example</h2>
<a>count:</a> <%= counterBean.getCount()%>
</body>
</html>
