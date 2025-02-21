<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Notes Application</title>
<style>
	body {
		  /* background-image: url("https://media.istockphoto.com/id/893887686/photo/place-of-work.jpg?s=612x612&w=0&k=20&c=lZM753eSGlE2pOuavGuUgmd8SdI_Kz0YErGQq08CyQc=");*/
		  background-image:url("https://i.pinimg.com/736x/08/79/65/0879659739b3bc0602692483368e9831.jpg");
		  background-repeat: no-repeat;
		   		display: flex;
		   		    justify-content: center;
		   		    align-items: center;
		   		    height: 100vh;
		   			width:100;
		   		    margin: 0;
					padding-left: 50px;
		   		background-size: 100% 100%;
		 }
  .container {
    max-width: 400px;
    padding: 20px;
    background-color: none; /* Semi-transparent white background */
    
	border: 2px solid black; /* Increased border size and set color to black */
			     border-radius: 5px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center; /* Center align the text */
  }
  h3 {
    color: #333;
    margin-bottom: 20px;
  }
  form {
    margin-bottom: 20px;
  }
  input[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    border: none;
    border-radius: 5px;
    background-color: #007bff;
    color: white;
    font-size: 16px;
    cursor: pointer;
  }
  input[type="submit"]:hover {
    background-color: #0056b3;
  }
  hr {
    margin: 20px 0;
    border: none;
    border-top: 1px solid #ccc;
  }
</style>
</head>
<body>
<div class="container">
  <h3>Sorry... Notes not exist !!!</h3>
  <hr>
  <form action="/homee.jsp">
    <input type="submit" value="HOME"><br>
  </form>
</div>
</body>
</html>
