<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AION Wrist Watch</title>
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
      				
      				<form id="signin" class="navbar-form navbar-right" role="form">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input id="email" type="email" class="form-control" name="email" value="" placeholder="Email Address">                                        
                        </div>

                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <input id="password" type="password" class="form-control" name="password" value="" placeholder="Password">                                        
                        </div>

                        <button type="submit" class="btn btn-primary">Login</button>
                        <input type = "button" class="btn btn-primary" onclick = "relocate_home()" value = "Sign Up">
                        <script>
						function relocate_home()
						{
						     location.href = "SignUp.jsp";
						} 
					</script>
                   </form>
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
	<div class="row">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
			    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarousel" data-slide-to="1"></li>
			    <li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
		    <div class="item active">
		      <img src="Style/watch.jpeg" alt="Los Angeles">
		    </div>
		    <div class="item">
		      <img src="Style/watch.jpeg" alt="Chicago">
		    </div>
		
		    <div class="item">
		      <img src="Style/watch.jpeg" alt="New York">
		    </div>
		  	</div>
		</div>
	</div>
	<div class="row" >
		<h1> Watches for Him</h1>
		<hr>
	</div>
	<div class="row" >
	 <div class= container style="display:flex; width:826px; margin:0 auto;">
		<div class= "prod" style="background-color:yellow;">
		</div>
		<div class="prod" style="background-color:blue;">
		</div>
		<div class="prod" style="background-color:black;">
		</div>
		<div class="prod" style="background-color:green;">
		</div>
	</div>
	</div>
	<div class="row" >
		<h1> Watches for Her</h1>
		<hr>
	</div>
	<div class="row" >
	 <div class= container style="display:flex; width:826px; margin:0 auto;">
		<div class= "prod" style="background-color:yellow;">
		</div>
		<div class="prod" style="background-color:blue;">
		</div>
		<div class="prod" style="background-color:black;">
		</div>
		<div class="prod" style="background-color:green;">
		</div>
	</div>
	</div>
	


</body>
</html>