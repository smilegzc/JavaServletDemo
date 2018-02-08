<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/6
  Time: 14:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>Division</title>
</head>
<body>
<%
	try {
		Double n1 = Double.parseDouble(request.getParameter("n1"));
		Double n2 = Double.parseDouble(request.getParameter("n2"));
		Double n3 = n1/n2;
		out.println(n1 + "/" + n2 + "=" + n3);
	} catch(Exception e) {
		out.println("数值非法！");
	}
%>

</body>
</html>
