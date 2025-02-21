<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
	body  
		{  
		background-image:url("https://images.pexels.com/photos/317356/pexels-photo-317356.jpeg?cs=srgb&dl=pexels-goumbik-317356.jpg&fm=jpg"); 
		background-repeat: no-repeat;
		display: flex;
		    justify-content: center;
		    align-items: center;
		    height: 100vh;
			width:100;
		    margin: 0;
		background-size: 100% 100%;
		}
  h3 {
    margin-top: 20px;
    text-align: center;
    color: #343a40;
  }
  .container {
    max-width: 500px;
    margin-top: 50px;
    padding: 20px;
	
    background-color: mistyrose;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }
  .btn-primary {
	background-color:  deepskyblue; /* You can change this color to any desired color */
	            border-color:  lightblue;
    width: 100%;
  }
  form {
    margin-bottom: 20px;
  }
  #username {
              background-color: lightblue; /* You can change this color to any desired color */
          }
		  #password {
		               background-color: lightblue; /* You can change this color to any desired color */
		           }
 
</style>
</head>
<body>
<div class="container">
  <h3> Welcome to online notes application </h3>
  <form action="checkDetails">
    <div class="mb-3">
      <label for="username" class="form-label">User Name</label>
      <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username">
    </div>
    <div class="mb-3">
      <label for="password" class="form-label">Password</label>
      <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password">
    </div>
    <button type="submit" class="btn btn-primary">Login</button>
  </form>
  <form action="/registration.jsp">
    <button type="submit" class="btn btn-secondary">Register</button>
  </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js"></script>
</body>
</html>
