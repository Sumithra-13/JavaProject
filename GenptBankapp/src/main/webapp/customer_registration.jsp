<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Customer Registration</title>
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
	max-width: 400px;
	margin: auto;
	background-color: #f2f2f2;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px 0px #000;
}

input[type=text], input[type=password], input[type=email], input[type=number],
	input[type=date] {
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

	<h2>Customer Registration</h2>

	<form action="customerRegistration" method="post">
		<div class="container">
			<label for="fullName"><b>Full Name</b></label> <input type="text"
				placeholder="Enter Full Name" name="full_name" required> <label
				for="address"><b>Address</b></label> <input type="text"
				placeholder="Enter Address" name="address" required> <label
				for="mobileNo"><b>Mobile No</b></label> <input type="text"
				placeholder="Enter Mobile No" name="mobile_no" required> <label
				for="email"><b>Email</b></label> <input type="email"
				placeholder="Enter Email" name="email_id" required> <label
				for="accountType"><b>Account Type</b></label> <select
				name="account_type" required>
				<option value="Saving">Saving Account</option>
				<option value="Current">Current Account</option>
			</select> <label for="initialBalance"><b>InitialBalance (min
					1000)</b></label> <input type="number" placeholder="Enter Initial Balance"
				name="initial_balance" min="1000" required> <label for="dob"><b>Date
					of Birth</b></label> <input type="date" name="dob" required> <label
				for="idProof"><b>ID Proof</b></label> <input type="text"
				placeholder="Enter ID Proof" name="id_proof" required>

			<button type="submit">Register</button>
		</div>
	</form>
	<a href="customer_change_password.jsp" class="change-password-link">Change
		Password</a>
	<a class="login-link" href="customer_login.jsp">Back to Login</a>

</body>
</html>
