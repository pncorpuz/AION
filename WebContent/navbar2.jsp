<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<div>
<nav class="navbar navbar-inverse navbar-static-top nav-upper nav1">
  			<div class="container-fluid">
      				<form id="signin" class="navbar-form navbar-right" role="form" action="Login" method="post">
                        
                        <input  type="button" class="btn btn-primary" onclick = "relocate_home()" value = "Log Out">
                        <script>
						function relocate_home()
						{
						     location.href = "Home.jsp";
						} 
					</script>
                   </form>
    			
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