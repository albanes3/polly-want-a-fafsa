<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:th="http://www.thymeleaf.org">
<head>
<title>Restaurant Picker</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=0.5">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body style="margin-left: 5%; width: 70%">
	<form action="#" th:action="@{/form}" method="get">
		<input type="submit" class="btn btn-danger" value="Home"></input>
	</form>
	<form action="#" th:action="@{/picker}" method="get">
		<input type="submit" class="btn btn-danger" value="Picker"></input>
	</form>
	<br>
	<h1>Error (x_____x)</h1>
	<h2>${error}</h2>
	<form action="#" th:action="@{/picker}" method="post">
		<input type="submit" class="btn btn-danger" value="Try again"></input>
	</form>
</body>
</html>