<%@ page import="java.io.*,java.util.*" %>
<html>
<head>
<title>HTTP Header Request Example</title>
</head>
<body>
	<h2>HTTP Header Request Example</h2>
	<table style ="width:100%;align:center" border="1" >
		<tr style="bgcolor:#949494">
			<th>Header Name</th>
			<th>Header Value(s)</th>
		</tr>
		<%
			Enumeration<String> headerNames =request.getHeaderNames();
		    while(headerNames.hasMoreElements()){
		        String paramName = (String)headerNames.nextElement();%>
		        <tr>
		        	<td><%=paramName %></td>
		        <%
		        String paramValue =(String)request.getHeader(paramName);
		        %>
		        	<td><%=paramValue %></td>
		        </tr>
		    <% }
		%>
	</table>
</body>
</html>