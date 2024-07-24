<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Dashboard</title>
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
	text-align: center;
}

h1 {
	color: #4CAF50;
}

.dashboard-links {
	margin: 20px 0;
}

.dashboard-link {
	display: block;
	margin: 10px 0;
	padding: 10px 20px;
	background-color: #4CAF50;
	color: white;
	text-decoration: none;
	border-radius: 5px;
}

.dashboard-link:hover {
	background-color: #45a049;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Customer Dashboard</h1>
		<div class="dashboard-links">
			<a href="ViewBalanceServlet" class="dashboard-link">View Balance</a>
			<a href="ViewTransactionsServlet" class="dashboard-link">View
				Transactions</a> <a href="WithdrawServlet" class="dashboard-link">Withdraw</a>
			<a href="DepositServlet" class="dashboard-link">Deposit</a> <a
				href="delete_account.jsp" class="dashboard-link">Delete
				Account</a>
		</div>
	</div>
</body>
</html>
