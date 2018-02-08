<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/7
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="counterBean"
             scope="request"
             class="bean.CounterBean"/>
<%--
bean.CounterBean counterBean = (CounterBean) request.getAttribute("counterBean");
if(counterBean == null) {
	counterBean = new bean.CounterBean();
	request.setAttribute("counterBean", counterBean);
}
--%>
<html>
<head>
	<title>RequestBean</title>
</head>
<body>
<%
	counterBean.setCount(100);
%>
<jsp:forward page="RequestBean2.jsp"/>
</body>
</html>
