<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>

  	<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
	<script type="text/javascript" src="<spring:url value="/resource/js/ajax.js?id=assfdjDASDnsadkjnfjnasdfjn23dslkfasdkojf"/>"></script>
<style type="text/css">@import url("<spring:url value="/resource/css/rest.css?id=dsfjsadf"/>");</style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Restful Employee</title>

</head>
 
<body>
<div class="container">
	<div class="row">
		<div  class="col-sm">
	 <h1>Add Employee</h1>

	<form id="employeeForm" method="post">
		<div class="form-group">
		<table cellpadding="0" cellspacing="0" border="1" class="table table-dark">
			<tr>
				<td>First Name</td>
				<td><input   class="form-control form-control-lg"type="text" name="firstName" id="firstName" value=""></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input  class="form-control form-control-lg" type="text" name="lastName" id="lastName" value=""></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input  class="form-control form-control-lg" type="text" name="email" id="email" value=""></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="button" value="Ajax Submit" onclick="makeAjaxCall();"></td>
			</tr>
		</table>
		</div>
	</form>
		<!-- Success - or Validation errors -->


 
	</div>


		<div  class="col-sm">
			<div class="row">

				<div class="col-sm">
					<div id="formInput" class="alert alert-success" > </div>
					<div id="errors" class="alert alert-danger" >	</div>
				</div>
			</div>
		</div>

	</div>


</div>
</body>
</html>
