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
			  background-image:url("https://i.pinimg.com/736x/58/dd/97/58dd971b773b48fa25e3fb0736888348.jpg");
			  background-repeat: no-repeat;
			   		display: flex;
			   		    justify-content: center;
			   		    align-items: center;
			   		    height: 120vh;
			   			width:100;
			   		    margin: 0;
						padding-left: 50px;
			   		background-size: 100% 100%;
			 }
  .container {
    max-width: 400px;
    padding: 20px;
    background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent white background */
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }
  h3 {
    text-align: center;
    color: #333;
    margin-bottom: 20px;
  }
  form {
    margin-bottom: 20px;
  }
  label {
    display: block;
    margin-bottom: 5px;
    color: black;
  }
  input[type="text"] {
    width: calc(100% - 20px); /* Adjusted width to account for padding */
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 14px;
	background-color:navajowhite;
  }
  input[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    border: none;
    border-radius: 5px;
    background-color: moccasin;
    color: black;
    font-size: 16px;
    cursor: pointer;
  }
  input[type="submit"]:hover {
    background-color: tan;
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
  <h3>Welcome to Online Notes Application</h3>
  <form action="deleteUserInfo">
    <label for="uid">User Id:</label>
    <input type="text" id="uid" name="id"><br>
    <input type="submit" value="Delete User Info"><br>
  </form>
  <hr>
  <form action="/homee.jsp">
    <input type="submit" value="HOME"><br>
  </form>
</div>
</body>
</html>
