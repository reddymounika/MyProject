<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
  <title>Shoe Clue's</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <head>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script>document.write('<base href="' + document.location + '" />');</script>
  </head>
<body>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.2/angular.min.js"></script>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
         </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
       
        <li><a href="logout">Logout</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    
		   <li> <button type="button" class="btn btn-primary btn-s" style="background-color:red">Shoe Clue's</button></li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		
		  
      </ul>
    </div>
  </div>
</nav>

				<center><form:form commandName="order" class="form-horizaontal">
				<div class="span9 margin-top">
                   <div class="span9 center margin-bottom"> 
					
					</div>
						<div class="span4 no_margin_left">
						<legend>Your Personal Details</legend>
					  <div class="control-group">
						<label class="control-label">Name</label>
						<div class="controls docs-input-sizes">
            				<form:input path="cart.usersDetail.firstName"  class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Email</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.email"  class="form-Control"/>
						</div>
					  </div>					  				 

					  </div>
					  <div class="span4">
					<legend>Shipping Address </legend>
					 
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.houseNumber" id="houseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine1" id="addressLine1" class="form-Control"/>
						</div>
					  </div>	
					  <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine2" id="addressLine2" class="form-Control"/>
						</div>
					  </div>	
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.city" id="city" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.state" id="state" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.country" id="country" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.zipCode" id="zipCode" class="form-Control"/>
						</div>
					  </div>
					  <div class="span2 no_margin_left">
					  <input type="hidden" name="_flowExecutionKey" />
						<input type="submit" value="Continue" class="btn btn-primary pull-left" name="_eventId_userInfoProcessCompleted" />
						 </div>
						 <div class="span1 no_margin_left">
					 	<button class="btn btn-danger pull-left " name="_eventId_cancel">Cancel</button>
					    </div>
					  </div>
					    </form:form></center>
				</div>
			</div>
		</div>
 </div>	
	 <footer>
	 
<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.2.0.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.rating.pack.js"/>"></script>

</body></html>
	
		