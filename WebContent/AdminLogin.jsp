<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Railway Reservation System</title>
<meta name="keywords" content="Home" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.ennui.contentslider.css" rel="stylesheet"
	type="text/css" media="screen,projection" />
</head>
<body>

	<div id="templatemo_wrapper">

		<%@include file="header.jsp"%>

		<div id="templatemo_content">


			<!-- Form Body -->

			<div align="center">
				<form>
					<h1>
						<em> Online Railway Reservation Operator Login</em>
					</h1>

					<table>
						<tr>
							<td><label> User Id </label></td>
							<td><input type="text" id="userid" /></td>
						</tr>
						<tr>
							<td><label>Password </label></td>
							<td><input type="password" id="password" /></td>
						</tr>
						<tr>
							<td align="center"><input type="button" value="SignIn"
								id="signin" onclick="parent.location='./OppHome.jsp'" /></td>
							<td align="center"><input type="button" value="Cancel"
								id="cancel" onclick="parent.location='./home.jsp'" /></td>
						</tr>
					</table>
				</form>
			</div>

			<!-- Form Body -->

		</div>
		<!-- end of templatemo_content -->

		<div id="templatemo_sidebar">
			<div id="sidebar_featured_project">
				<div class="cleaner"></div>
				<h3>Information</h3>
				<div class="right">

					<h6>
						<a href="SearchTrain.jsp">Trains Btw Stations</a>
					</h6>
					<h6>
						<a href="SearchSchedule.jsp">Train Schedules</a>
					</h6>
					<h6>
						<a href="ViewFare.jsp">Fare List</a>
					</h6>
					<h6>
						<a href="http://www.indianrail.gov.in" target="_new">Other
							Railway Websites </a>
					</h6>

				</div>

				<div class="cleaner"></div>

			</div>
			<div class="cleaner"></div>
		</div>

		<%@include file="footer.jsp"%>

	</div>
	<!-- end of wrapper -->


</body>
</html>
