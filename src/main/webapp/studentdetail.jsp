<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="/complaint">Complaint</a>
				<a class="navbar-brand" href="/studenthistory">History</a>
				<a id = "active" class="navbar-brand" href="/studentdetail">Details</a>
				<a class="navbar-brand" href="/userguide.jsp">Help</a>
				<a class="navbar-brand" href="/contactus.jsp">Contact Us</a></div >
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria- ←-haspopup="true"
							aria-expanded="false">User Name<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Log Out</a></li>
							</ul></li>
					</ul>
					</div >
					<!-- /.navbar-collapse -->
					</div >
					<!-- /.container-fluid -->
	</nav>
	<div>
	<ul>
	<li>Full Name</li>
	<li>Registration Number</li>
	<li>Gender</li>
	<li>Date of Birth</li>
	<li>Hostel Hall</li>
	<li>Hostel Block</li>
	</ul>
	</div>
	
</body>
</html>