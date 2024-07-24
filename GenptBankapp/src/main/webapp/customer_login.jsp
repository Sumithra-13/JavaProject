<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Customer Login</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 50px;
	text-align: center;
}

h2 {
	color: #4CAF50;
}

form {
	max-width: 300px;
	margin: auto;
	background-color: #f2f2f2;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px 0px #000;
}

input[type=text], input[type=password] {
	width: 100%;
	padding: 10px;
	margin: 5px 0 20px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	margin: 10px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

button:hover {
	background-color: #45a049;
}

.register-link {
	margin-top: 20px;
}

.login-link {
	display: block;
	margin-top: 20px;
	text-decoration: none;
	color: #4CAF50;
}

.login-link:hover {
	text-decoration: underline;
}

.change-password-link {
	display: block;
	margin-top: 20px;
	text-align: center;
	color: #4CAF50;
	text-decoration: none;
}

.change-password-link:hover {
	text-decoration: underline;
}
</style>
</head>
<body>

	<h2>Customer Login</h2>

	<div class="container">
		<form action="customerLogin" method="post">
			<label for="accountNo"><b>Account Number</b></label> <input
				type="text" placeholder="Enter Account Number" name="accountNo"
				required> <label for="password"><b>Password</b></label> <input
				type="password" placeholder="Enter Password" name="password"
				required>

			<button type="submit">Login</button>
		</form>
		<a href="customer_change_password.jsp" class="change-password-link">Change
			Password</a>
	</div>

	<div class="register-link">
		<p>
			New Customer? <a href="customer_registration.jsp">Register Here</a>
		</p>
	</div>
	<a class="login-link" href="index.jsp">Back to Login</a>

</body>
</html>
