<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, com.bank.dao.DatabaseConnection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Modify Customer Details</title>
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

.form-group {
	margin-bottom: 15px;
}

label {
	display: block;
	margin-bottom: 5px;
}

input[type="text"], input[type="email"], input[type="tel"] {
	width: 100%;
	padding: 8px;
	font-size: 16px;
	border: 1px solid #ccc;
	border-radius: 4px;
}

input[type="submit"] {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #45a049;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Modify Customer Details</h1>
		<form action="modifyCustomer" method="post">
			<div class="form-group">
				<label for="accountNo">Account Number:</label> <input type="text"
					id="accountNo" name="accountNo" required>
			</div>
			<div class="form-group">
				<label for="fullName">Full Name:</label> <input type="text"
					id="fullName" name="fullName" required>
			</div>
			<div class="form-group">
				<label for="address">Address:</label> <input type="text"
					id="address" name="address" required>
			</div>
			<div class="form-group">
				<label for="mobileNo">Mobile Number:</label> <input type="tel"
					id="mobileNo" name="mobileNo" required>
			</div>
			<div class="form-group">
				<label for="emailId">Email ID:</label> <input type="email"
					id="emailId" name="emailId" required>
			</div>
			<input type="submit" value="Update Details">
		</form>
	</div>
</body>
</html>
