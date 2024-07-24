<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Withdraw</title>
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

form {
	margin-top: 20px;
}

label {
	display: block;
	margin-bottom: 8px;
}

input[type="number"] {
	width: 100%;
	padding: 8px;
	margin-bottom: 20px;
	border: 1px solid #ccc;
	border-radius: 4px;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

button:hover {
	background-color: #45a049;
}

.message {
	margin-top: 20px;
	color: #d9534f;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Withdraw</h1>
		<form action="WithdrawServlet" method="post">
			<label for="amount">Amount to Withdraw:</label> <input type="number"
				id="amount" name="amount" required>
			<button type="submit">Withdraw</button>
		</form>
		<div class="message">
			<%= request.getAttribute("message") != null ? request.getAttribute("message") : "" %>
		</div>
		<a href="customer_dashboard.jsp">Back to Dashboard</a>
	</div>
</body>
</html>
