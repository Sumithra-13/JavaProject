<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deposit</title>
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
	display: flex;
	flex-direction: column;
}

label, input {
	margin: 10px 0;
}

.submit-button {
	background-color: #4CAF50;
	color: white;
	padding: 10px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

.submit-button:hover {
	background-color: #45a049;
}

.message {
	color: red;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Deposit</h1>
		<form action="DepositServlet" method="post">
			<label for="amount">Amount to Deposit:</label> <input type="number"
				id="amount" name="amount" required>
			<button type="submit" class="submit-button">Deposit</button>
		</form>
		<div class="message">
			<%= request.getAttribute("message") != null ? request.getAttribute("message") : "" %>
		</div>
	</div>
</body>
</html>
