<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Notes Application</title>
<style>
	body {
		   background-image: url("https://us.123rf.com/450wm/adam121/adam1211604/adam121160400547/54907053-white-blank-notepad-with-cup-of-coffee-on-wooden-table.jpg?ver=6");
		 /* background-image:url("https://cdn2.vectorstock.com/i/1000x1000/03/56/digital-note-on-pastel-purple-background-vector-38990356.jpg");*/
		 background-repeat: no-repeat;
		 	  		   		display: flex;
		 	  		   		    justify-content: center;
		 	  		   		    align-items: center;
		 	  		   		    height: 100vh;
		 	  		   			width:100;
		 	  		   		    margin: 0;
		 	  					padding-left: 100px;
		 	  		   		background-size: 100% 100%;
		 }
  .container {
    max-width: 400px;
    padding: 20px;
    background-color:navajowhite; /* Semi-transparent white background */
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
	background-color:white;
  }
  input[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    border: none;
    border-radius: 5px;
    background-color: burlywood;
    color: black;
    font-size: 16px;
    cursor: pointer;
  }
  input[type="submit"]:hover {
    background-color: bisque;
  }
  hr {
    margin: 20px 0;
    border: none;
    border-top: 1px solid #ccc;
  }
  #submit {
  		               background-color: orchid; /* You can change this color to any desired color */
  		           }
</style>
</head>
<body>
<div class="container">
  <h3>Welcome to Online Notes Application</h3>
  <form action="updateUserInfo">
    <label for="uid">User Id:</label>
    <input type="text" id="uid" name="id"><br>
    <label for="uname">User Name:</label>
    <input type="text" id="uname" name="userName"><br>
    <label for="uinfo">User Note:</label>
    <input type="text" id="uinfo" name="userNote"><br>
    <input type="submit" name="submit" value="Update User Info"><br>
  </form>
  <hr>
  <form action="/homee.jsp">
    <input type="submit" name="submit" value="HOME"><br>
  </form>
</div>
</body>
</html>
