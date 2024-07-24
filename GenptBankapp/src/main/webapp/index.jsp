<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Banking Application</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap">
<style>
body {
    background-image: url('https://www.shutterstock.com/image-illustration/white-bank-icon-inside-purple-260nw-1078257662.jpg');
	font-family: Serif;
	background-color: #f8f9fa;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	margin: 0;
}

.container {
	background-color: #ffffff;
	padding: 40px;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	width: 100%;
	max-width: 400px;
	text-align: center;
}

h1 {
	margin-bottom: 40px;
	color: #343a40;
	font-size: 24px;
}

.login-container {
	margin: 20px 0;
}

.login-container a {
	display: block;
	padding: 12px 24px;
	margin: 10px 0;
	color: #ffffff;
	background-color: #6f42c1;
	border: none;
	border-radius: 5px;
	text-decoration: none;
	font-size: 16px;
	cursor: pointer;
	transition: background-color 0.3s ease;
}

.login-container a:hover {
	background-color: #593196;
}

</style>
</head>
<body>
	<div class="container">
<h1>Login</h1>
		<div class="login-container">
			<a href="customer_login.jsp" class="login-button">Customer Login</a>
			<a href="admin_login.jsp" class="login-button">Admin Login</a>
		</div>
	</div>
</body>
</html>
