<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login</title>
	<link rel="stylesheet" href="css/login.css">
</head>
<body>
	<form action="login" method="post">
	  <div class="imgcontainer">
	    <img src="media/Logo.png" alt="Logo" class="avatar">
	  </div>
	
	  <div class="container">
	    <label for="username"><b>Username</b></label>
	    <input type="text" placeholder="Enter Username" name="username" required>
	
	    <label for="password"><b>Password</b></label>
	    <input type="password" placeholder="Enter Password" name="password" required>
	
	    <button type="submit">Login</button>
	    <label>
	      <input type="checkbox" checked="checked" name="remember"> Remember me
	    </label>
	  </div>
	
	  <div class="container" style="background-color:#f1f1f1">
	    <button type="button" class="cancelbtn">Cancel</button>
	    <span class="psw">Forgot <a href="#">password?</a></span>
	  </div>
	</form>
</body>
</html>