<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="ex" uri="WEB-INF/custom.tld" %>
<!DOCTYPE html>
<%!
	 int pageCount=0;
	void addCount(){
	    pageCount++;
	}
%>
<% addCount(); %>

<head>
<meta charset="UTF-8">
<title>Include Directive Example</title>
</head>

<%-- this is custom tag learning block start --%>
	<ex:Hello>
	This is message body of custom tag!!
	</ex:Hello>
<%-- this is custom tag learning block end --%>	

<center>
		<h2> The include Directive Example</h2>
		<p> This site has been visited <%= pageCount %> times</p>
</center>
		

