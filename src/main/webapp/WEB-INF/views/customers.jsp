<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Customers</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Customers</h1>
				<p>Welcome our all customers!<p>
			</div>
		</div>
	</section>
	<section class="container">
		<div class="row">
		<%-- <h3>${customer.name }</h3>
		<h3>${customer.address }</h3>
		<h3>${customer.noOfOrdersMade }</h3> --%>
		
			
			<c:forEach items="${customers }" var="customer">
				<div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
						<div class="thumbnail">
							<div class="caption">
								<h3>${customer.name }</h3>
								<p>${customer.address}</p>
								<p>${customer.noOfOrdersMade } Orders</p>
						 	</div>
						</div>
				</div>
			</c:forEach>
		</div>
	</section>
	</body>
	</html>
		