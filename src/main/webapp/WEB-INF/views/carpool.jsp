<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="/style.css" />

</head>

<body>
<main class="container">
<!-- <form method="post" action="/tripdetails/${emId }"> -->
<section class="jumbotron">
<h4>Hey ${name }, let's plan your carpool.</h4>
<h4>Where to?</h4>
</section>
<form method="post" action="/carpool">

<!-- <section class="jumbotron">
<c:if test="${message ne null}">
<div class="alert alert-warning">
  <h4 class="alert-heading">Warning!</h4>
  <p class="mb-0">${message}</p>
</div>
</c:if> -->

<!-- <h4>Please enter the starting address:</h4>

<label for="street">Street Address:<input class="form-control" name="street" required></label>
<label for="city">City:<input class="form-control" name="city" required></label>
<label for="zip">Zip Code:<input class="form-control" name="zip" required></label>
<!-- <h4>Please enter the destination address:</h4>
<label for="street1">Street Address:<input class="form-control" name="street1" required></label>
<label for="city1">City:<input class="form-control" name="city1" required></label>
<label for="zip1">Zip Code:<input class="form-control" name="zip1" required></label> -->
<!--<c:forEach var="all" items="${allEmployee }">

<label><input type="radio" name="em" value="${all.username}">Employee Name: ${all.name }		Address: ${all.city }	${all.streetAddress }	${all.zipCode }		
Company:	${all.company.name }</label>
=======
>>>>>>> 8d6608f2cbd7ec0a330a9880f56566b5d9eb7002

<c:forEach var="em" items="${allEmployee }">

<label><input type="checkbox" name="passengers" value="${em.employeeId}">Employee Name: ${em.name }		Address: ${em.city }	${em.streetAddress }	${em.zipCode }		
Company:	${em.company.name }</label>

</c:forEach>
<<<<<<< HEAD
<!-- <section> 
<h5>Choose your company</h5>
<c:forEach var="c" items="${company }">

<label><input type="radio" name="co" value="${c.name }"/>${c.name }</label>

</c:forEach>
</section> -->
<a href="/ridetw/${emId }" class="btn btn-primary" type="submit">Ride to work</a>
<a href="/ridebh/${emId }" class="btn btn-primary" type="submit">Ride back home</a>
</section>
<input type="hidden" value = ${emId } name ="id">
<!-- <button class="btn btn-primary" type="submit">Click here to submit address</button> -->
</form>
</main>
</body>
</html>