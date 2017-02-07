<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html lang="en">
<head>
  <title>ShoeClue</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        
        <li><a href="viewProducts">View Products</a></li>
        <li><a href="logout">Logout</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    
		   <li> <button type="button" class="btn btn-primary btn-s" style="background-color:red">Shoe Clue's</button></li>
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
      </ul>
    </div>
  </div>
</nav>
<div>
<div>
<hr></hr>
</div>
<div>
<center><img src="resources/images/products.jpg" style="width: 300px; height: 100px"></center>
</div>
<div>
<hr></hr>
</div>
<div>
${message}
</div>
 <div style="background-color: #e0e0d1;">
<form:form action="storeProduct" commandName="shoes" method="post" enctype="multipart/form-data">
<center><table>
<tr><td><hr></hr></td></tr>
<tr>
<td style="font-size: 20px">Product Name:</td>

<td><form:input path="product_name" placeholder="Product Name"  style="width:300px;height:40px"/></td>
      <td><form:errors path="product_name"> </form:errors></td>

</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Category:</td>
<td><form:select path="product_category" style="width:300px;height:40px">
<form:option value="Sandals"></form:option>
<form:option value="FlipFlops"></form:option>
<form:option value=" Sport Shoes"></form:option>
<form:option value=" Formal Shoes"></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Type of Product:</td>
<td><form:select path="typeOfProduct"  style="width:300px;height:40px">
<form:option value="Men's Wear"></form:option>
<form:option value="Women's Wear"></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Brand:</td>
<td><form:select path="brand" style="width:300px;height:40px">
<form:option value="Sparx">Sparx</form:option>
<form:option value="Tommy Hilfiger">Tommy Hilfiger</form:option>
<form:option value="Adidas">Adidas</form:option>
<form:option value="Nike">Nike</form:option>
<form:option value="Reebok">Reebok</form:option>
<form:option value="Diesel">Diesel</form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product price:</td><td><form:input path="price" placeholder="Product Price"  required="true" style="width:300px;height:40px"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Description:</td><td><form:textarea path="description" cols="10" rows="10" placeholder="Description"   style="width:300px;height:40px"/></td>
<td><form:errors path="description"></form:errors></td> 
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Image:</td><td><input type="file" name="file"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px"><td><input type="submit" value="Add New Product"/></td>
</tr>
</table>
</form:form>
</div>
<%@include file="footer.jsp" %>
</body>
</html>
