<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Balance</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 20px;
}

.container {
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
	color: #4CAF50;
}

.balance {
	margin-top: 20px;
	font-size: 24px;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Your Balance</h1>
		<div class="balance">
			<%= "Balance: $" + request.getAttribute("balance") %>
		</div>
		<a href="customer_dashboard.jsp">Back to Dashboard</a>
	</div>
</body>
</html>
