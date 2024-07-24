<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Admin Dashboard</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap">
<style>
body {
	font-family: Serif;
	background-color: #f8f9fa;
	margin: 0;
	display: flex;
	height: 100vh;
}

.sidebar {
	width: 250px;
	background-color: #343a40;
	color: #fff;
	display: flex;
	flex-direction: column;
	align-items: center;
	padding-top: 20px;
}

.sidebar a {
	color: #fff;
	text-decoration: none;
	padding: 15px;
	width: 100%;
	text-align: center;
	font-size: 16px;
	transition: background-color 0.3s ease;
}

.sidebar a:hover {
	background-color: #495057;
}

.main-content {
	flex: 1;
	padding: 20px;
}

header {
	background-color: #6f42c1;
	color: #fff;
	padding: 20px;
	text-align: center;
	font-size: 24px;
	margin:auto;
}

.container {
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	margin-top: 20px;
}

h2 {
	color: #6f42c1;
	margin-bottom: 20px;
}

form {
	text-align: center;
	margin-bottom: 10px;
}

form input[type="submit"] {
	background-color: #007bff;
	color: white;
	padding: 10px 20px;
	border: none;
	cursor: pointer;
	border-radius: 4px;
	font-size: 16px;
	transition: background-color 0.3s;
}

form input[type="submit"]:hover {
	background-color: #0056b3;
}
img{
object-fit:cover;
}
</style>
</head>
<body>
	<div class="sidebar">
		<h2>Dashboard</h2>
		<a href="registerCustomer.jsp">Register Customer</a>
		<a href="view_customers.jsp">View Customers</a>
		<a href="delete_customers.jsp">Delete Customers</a>
		<a href="modify_customers.jsp">Modify Customers</a>
		<a href="admin_login.jsp">Logout</a>
	</div>
	<div class="main-content">
		<header>
			 Admin Dashboard
		</header>
		<img src="https://cdn.vectorstock.com/i/1000x1000/89/19/bank-colorful-line-icon-vector-15068919.webp"width="1000 px" height="700 px"  >
		
		
	</div>
</body>
</html>
