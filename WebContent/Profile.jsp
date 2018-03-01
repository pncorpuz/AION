<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Profile Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="Style/styles.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
$(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 50) {
        $(".nav2").addClass("navbar-fixed-top");
    } else {
        $(".nav2").removeClass("navbar-fixed-top");
    }
});
</script>
</head>
<body class="container-fluid">
<div class="row">
		<nav class="navbar navbar-inverse navbar-static-top nav-upper nav1">
  			<div class="container-fluid">
    			<ul class="nav navbar-nav navbar-right">
      				<li><a href="Home.jsp"> Log Out</a></li>
    			</ul>
  			</div>
		</nav>
  	
  	
  		<nav class="navbar navbar-inverse navbar-static-top navbar-lower nav2">
 			<div class="container-fluid">
 				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
					  <div class="input-group">
					    <input type="text" class="form-control" placeholder="Search">
					    <span class="input-group-btn">
					      <button type="submit" class="btn btn-default">Submit</button>
					    </span>
					  </div>
					</div>
      			</form>
 			</div>
		</nav>
  	</div>

<div class = "profilepic">
<img src = "profpic.png" align = "left"><h3>Name: Paulo Corpuz</h3>
<h3>Brief Description: </h3>
</div>

</body>
</html>