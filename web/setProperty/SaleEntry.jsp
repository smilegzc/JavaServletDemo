<%--
  Created by IntelliJ IDEA.
  User: 高子超
  Date: 2018/2/7
  Time: 18:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>setProperty Demo</title>
</head>
<body>

<table border="5" align="center">
	<tr><th class="title">setProperty</th></tr>
</table>

<jsp:useBean id="entry" class="bean.SaleEntry"/>
<jsp:setProperty name="entry" property="itemId" value="<%= request.getParameter(\"itemID\")%>"/>
<jsp:setProperty name="entry" property="discountCode" param="dsicountCode"/>
<jsp:setProperty name="entry" property="numItems" param="numItems"/>
<br>
<table border="1" align="center">
	<tr class="colored">
		<th>Item ID</th>
		<th>Unit Price</th>
		<th>Number Ordered</th>
		<th>Total Price</th>
	</tr>
	<tr align="right">
		<td><jsp:getProperty name="entry" property="itemId"/></td>
		<td><jsp:getProperty name="entry" property="itemCost"/></td>
		<td><jsp:getProperty name="entry" property="numItems"/> </td>
		<td><jsp:getProperty name="entry" property="totalCost"/></td>
	</tr>
</table>

</body>
</html>
