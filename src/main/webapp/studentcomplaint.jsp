<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>
<div class = "container">
	<h2>Submit Complaint</h2>
			<form action = "/complaintview.jsp" method ="get">
			<label>Title</label>
			<input type="text"></br>
			<label>Body</label>
			<input type="text"></br>
			<input type ="submit">
			</form>
</div>
</body>
</html>
