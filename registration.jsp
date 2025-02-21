<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<style>
	body  
	{  
	background-image:url("https://cdn.pixabay.com/photo/2018/04/07/08/28/notepad-3297994_1280.jpg"); 
	background-repeat: no-repeat;
	display: flex;
	    justify-content: center;
	    align-items: center;
	    height: 100vh;
	    margin: 0;
	background-size: 120% 120%;
	}
 /* body {
   background-color: #f0f8ff;  Light blue background color 
    font-family: Arial, sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
  }*/
  .form-container {
    background-color:thistle; /* White background for the form */
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    max-width: 400px;
    width: 100%;
  }
  .form-container h2 {
    text-align: center;
    margin-bottom: 20px;
    color: #333333;
  }
  .form-container label {
    display: block;
    margin-bottom: 5px;
    color: #333333;
  }
  .form-container input[type="text"],
  .form-container input[type="submit"] {
    width: 100%;
	background-color: plum;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px plum;
    border-radius: 5px;
  }
  .form-container input[type="submit"] {
    background-color: orchid; /* Green background for the submit button */
    color: white;
    border: none;
    cursor: pointer;
  }
  .form-container input[type="submit"]:hover {
    background-color: violet; /* Darker green on hover */
  }
</style>
</head>
<body>
<div class="form-container">
  <h2>Register</h2>
  <form action="registration">
    <label for="uid">User Id:</label>
    <input type="text" id="uid" name="id" placeholder="Enter your user ID">

    <label for="username">User Name:</label>
    <input type="text" id="username" name="username" placeholder="Enter your username">

    <label for="password">Password:</label>
    <input type="text" id="password" name="password" placeholder="Enter your password">

    <input type="submit" value="Submit">
  </form>
</div>
</body>
</html>
