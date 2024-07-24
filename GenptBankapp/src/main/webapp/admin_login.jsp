<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Admin Login</title>
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

.login-link {
	display: block;
	margin-top: 20px;
	text-decoration: none;
	color: #4CAF50;
}

.login-link:hover {
	text-decoration: underline;
}
</style>
</head>
<body>

	<h2>Admin Login</h2>

	<form action="adminLogin" method="post">
		<div class="container">
			<label for="username"><b>Username</b></label> <input type="text"
				placeholder="Enter Username" name="username" required> <label
				for="password"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="password" required>

			<button type="submit">Login</button>
		</div>
	</form>
	<a class="login-link" href="index.jsp">Back to Login</a>

</body>
</html>
