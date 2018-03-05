<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AION Product List</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
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
<body>

<div class="row">
		<%@ include file="navbar.jsp" %>
</div>
  	


<div class="col-md-3">
<ul class="widget-products">
                  <li>
                     <a href="#">
                     <span class="img">
                     <img class="img-thumbnail" src="http://lorempixel.com/400/400/food/1/" alt="">
                     </span>
                     <span class="product clearfix">
                     <span class="name">
                     Product name 1
                     </span>
                     <span class="price">
                     <i class="fa fa-money"></i> $320,00
                     </span>
                     </span>
                     </a>
                  </li>
                  <li>
                     <a href="#">
                     <span class="img">
                     <img class="img-thumbnail" src="http://lorempixel.com/400/400/food/2/"  alt="">
                     </span>
                     <span class="product clearfix">
                     <span class="name">
                     Product name 2
                     </span>
                     <span class="price">
                     <i class="fa fa-money"></i> $273,68
                     </span>
                     </span>
                     </a>
                  </li>
                  <li>
                     <a href="#">
                     <span class="img">
                     <img class="img-thumbnail" src="http://lorempixel.com/400/400/food/3/"  alt="">
                     </span>
                     <span class="product clearfix">
                     <span class="name">
                     Product name 3
                     </span>
                     <span class="price">
                     <i class="fa fa-money"></i> $447,29
                     </span>
                     </span>
                     </a>
                  </li>
                  <li>
                     <a href="#">
                     <span class="img">
                     <img class="img-thumbnail" src="http://lorempixel.com/400/400/food/4/" alt="">
                     </span>
                     <span class="product clearfix">
                     <span class="name">
                     Product name 4
                     </span>
                     <span class="price">
                     <i class="fa fa-money"></i> $447,29
                     </span>
                     </span>
                     </a>
                  </li>
               </ul>
               </div>
</body>
</html>