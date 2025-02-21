<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Notes Application</title>
<style>
  body {
    background-image: url("https://i.pinimg.com/736x/08/79/65/0879659739b3bc0602692483368e9831.jpg");
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
    background-color:white; /* Semi-transparent white background */
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }
  h3 {
    text-align: center;
    color: black;
    margin-bottom: 20px;
  }
  form {
    margin-bottom: 10px;
  }
  label {
    display: block;
    margin-bottom: 5px;
    color: black;
  }
  input[type="text"],
  input[type="submit"] {
    width: calc(100% - 20px); /* Adjusted width to account for padding */
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 14px;
	background-color:cornflowerblue;
  }
  input[type="submit"] {
    background-color: cornflowerblue;
    color: black;
    border: none;
    cursor: pointer;
	align:center
  }
  input[type="submit"]:hover {
    background-color: slateblue;
  }
  hr {
    margin: 20px 0;
    border: none;
    border-top: 1px solid #ccc;
  }
  .home-link {
    text-align: center;
    margin-top: 10px;
  }
  .home-link a {
    text-decoration: none;
    color: #007bff;
    font-weight: bold;
  }
  .btn-primary {
  	background-color:  orchid; /* You can change this color to any desired color */
  	border-color:  orchid;
      width: 100%;
    }
</style>
</head>
<body>
<div class="container">
  <h3>User Notes Application</h3>
  <form action="getUserNotes">
    <label for="uid">User Id:</label>
    <input type="text" id="uid" name="id"><br><br>
    <input type="submit" class="btn btn-primary" value="Get User Notes"><br>
  </form>
  <hr>
  <div class="home-link">
    <form action="/home.jsp">
      <input type="submit"  class="btn btn-primary" value="HOME">
    </form>
  </div>
</div>
</body>
</html>
