<%@ page import ="java.io.*,java.util.*" %>
<html>
	<head>
		<title>Auto Refresh Header Example</title>
	</head>
	<body>

			<h2>Auto Refresh Header Example</h2>
			<%
			 //set refresh, autoload time as 5 seconds
			 response.setIntHeader("Refresh",5);
			
			//get current time
			Calendar calendar=new GregorianCalendar();
			String timeWithAmPmStr = ""+calendar.get(Calendar.HOUR);
			timeWithAmPmStr+= ":"+ calendar.get(Calendar.MINUTE);
			timeWithAmPmStr+= ":"+calendar.get(Calendar.SECOND);
			timeWithAmPmStr+= " "+ ((calendar.get(Calendar.AM_PM)==0)?"AM":"PM");
			
		    out.println("Current Time is:"+timeWithAmPmStr+"\n");
			
			%>

	</body>
</html>