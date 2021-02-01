<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Music CD Shop</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
title {
 text-align:center
}
</style>
</head>

<body>
	<h1 style="color: blue">Registration</h1>
	<form:form modelAttribute="fn8">
		Email:<form:input type="text" path="email" />
		<br />
		Name:<form:input type="text" path="name" />
		<br />
		Password:<form:input type="text" path="password" />
		<br />
		Phone:<form:input type="text" path="phone" />
		<br />
		Username:<form:input type="text" path="username" />
		<br />
		<input type="submit" value="Submit">
		<br />
	</form:form>

</body>
</html>