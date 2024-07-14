<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Using Get Method to Read Form Data</title>
</head>
<body>
	<h1>Using Get Method to Read Form Data</h1>
	<ul>
		<li>
			<p>
				<b>First Name:</b> <%= request.getParameter("first_name") %>
			</p>
		</li>
		<li>
			<p>
				<b>Last Name:</b> <%= request.getParameter("last_name") %>
			</p>
		</li>
	</ul>
</body>
</html>