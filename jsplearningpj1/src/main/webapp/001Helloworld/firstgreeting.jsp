<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! int fontsize; %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%for( fontsize =1; fontsize <=3; fontsize++) { %>
    <font color="green" size="<%= fontsize%>">
	<%= fontsize %>,JSP tutorial </font>
    <br>
<% }%>


 Hello World!<br>
 <%
 	out.println("Your IP address is "+ request.getRemoteAddr());
 
 %>
 
 <%! boolean i=true; %>
 <%! int a,b,c; %>
 <%! String str="hello ' son"; %>
 
 <p> Today's date: <%= (new java.util.Date())%> <p> 
 
 <%-- this comment will not be visible in the page --%>
 
 
 
 
</body>
</html>