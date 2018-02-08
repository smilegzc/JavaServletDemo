<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/6
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>ComputeDemo</title>
</head>
<body>
<%
	String v1 = request.getParameter("value1");
	String v2 = request.getParameter("value2");
%>
<% if(request.getParameter("compute").equals("division")) { %>
		<jsp:include page="division.jsp" flush="true">
			<jsp:param name="n1" value="<%= v1%>"/>
			<jsp:param name="n2" value="<%= v2%>"/>
		</jsp:include>
<% } else {%>
			<%@ include file="mult.jsp"%>
<%  }%>
</body>
</html>
