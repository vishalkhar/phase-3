<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="Error.jsp" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In</title>
</head>
<body>
	<%@include file="homeHeader.jsp"%>
	<center>
		<div
			style="border: 3px solid black; width: 25%; border-radius: 20px; padding: 20px">
			<form action="adminsignin">
				<hr>

				<h1>
					<u>SignIn</u>
				</h1>
				<b><font color="red">${errorMessage}</font></b> <input type="text"
					name="username" placeholder="Username"> <br /> <br /> <input
					type="password" name="password" placeholder="Password"> <br />
				<br /> <input type="submit" value="Signin">

			</form>
		</div>
</body>
</html>