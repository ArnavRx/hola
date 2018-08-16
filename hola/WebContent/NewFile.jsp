<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.body {
	font-family: "Lato", sans-serif;
}

.sidenav {
	height: 100%;
	width: 160px;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #E0E0E0;
	overflow-x: hidden;
	padding-top: 20px;
}

.sidenav a {
	padding: 6px 8px 6px 16px;
	text-decoration: none;
	font-size: 20px;
	color: #585858;
	display: block;
}

.sidenav a:hover {
	color: #000000;
}

.main {
	margin-left: 160px; /* Same as the width of the sidenav */
	font-size: 28px; /* Increased text to enable scrolling */
	border-collapse: collapse;
	padding: 0px 15px;
	padding-top: 30px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}
</style>
</head>

<body>
	<div class="sidenav">
		<table cellpadding="20">
			<tr>
				<td><a href="#about">Profile</a></td>
			</tr>
			<tr>
				<td><a href="#services">Fund Transfer</a></td>
			</tr>
			<tr>
				<td><a href="#clients">Summary</a></td>
			</tr>
			<tr>
				<td><a href="#contact">Change Password</a></td>
			</tr>
			<tr>
				<td><a href="#contact">Digital Debit Card</a></td>
			</tr>
		</table>
	</div>

	<div class="main" align="">
		<form action="User">

			<h5>Account Number:</h5>


			<h5>Balance:</h5>


			<h5>UPI id:</h5>



		</form>
	</div>

</body>
</html>