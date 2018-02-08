
<%
	try {
		Double n1 = Double.parseDouble(v1);
		Double n2 = Double.parseDouble(v2);
		Double n3 = n1*n2;
		out.println(n1 + "*" + n2 + "=" + n3);
	} catch(Exception e) {
		out.println("数值非法！");
	}
%>

