<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<%! 
public static class CustomStrings{
  
    public static boolean isNullOrEmpty(String value){
        return value.equals(null) || value.isEmpty();
    }
    
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reading Check box Data</title>
<style>
table, th, td {
  border: 1px solid;
}
</style>

</head>
<body>
<h1>Reading Check box Data</h1>
	<ul>
		<li>
			<p><b>Math Flag: </b><%= request.getParameter("math")%>
		</li>
		<li>
			<p><b>Physics Flag: </b><%= request.getParameter("physics") %>
		</li>
		<li>
			<p><b>Chemistry Flag: </b><%= request.getParameter("chemistry") %>
		</li>
	</ul>
	
	<!-- retrieving all parameters  start -->	
	<div><h1><b>retrieving all parameters</b></h1></div>
		<table style="width:100%;align:center">
		<tr>
			<th>Parameter Name</th>
			<th>Parameter Values(s)</th>
		</tr>
		<%	
			Enumeration<String> paraNames=request.getParameterNames();
			while(paraNames.hasMoreElements()){
			    String paramName = paraNames.nextElement();
			    %>
			    <tr>
			    	<td><%= paramName %></td>
			    	<td><%= request.getParameter(paramName) %></td>
			    </tr>
			    <%
			}
		%>
	</table>
	<!-- retrieving all parameters  end -->
</body>
</html>