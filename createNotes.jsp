<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Notes Application</title>
<style>
  body {
    background-image: url("https://images.rawpixel.com/image_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvcGYtczEwNi1wbS02NzAwXzEuanBn.jpg");
    background-size: cover; /* Ensures the image covers the entire page */
    background-position: center; /* Centers the image */
    background-repeat: no-repeat; /* Prevents the image from repeating */
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }
  .container {
    max-width: 400px;
    padding: 20px;
    background-color: navajowhite; /* Semi-transparent white background */
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }
  h3 {
    text-align: center;
    color: #333;
    margin-bottom: 20px;
  }
  form {
    margin-bottom: 10px;
  }
  label {
    display: block;
    margin-bottom: 5px;
    color:black;
  }
  input[type="text"] {
    width: calc(100% - 20px); /* Adjusted width to account for padding */
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 14px;
	background-color:blanchedalmond;
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
  .home-link {
    text-align: center;
    margin-top: 10px;
  }
  .home-link a {
    text-decoration: none;
    color: lightskyblue;
    font-weight: bold;
  }
</style>
</head>
<body>
<div class="container">
  <h3>Welcome to Online Notes Application</h3>
  <form action="addUserInfo">
    <label for="uid">User Id:</label>
    <input type="text" id="uid" name="id"><br><br>
    <label for="uname">User Name:</label>
    <input type="text" id="uname" name="userName"><br><br>
    <label for="uinfo">User Note:</label>
    <input type="text" id="uinfo" name="userNote"><br><br>
    <input type="submit" value="Add Note"><br>
  </form>
  <hr>
  <div class="home-link">
    <form action="/home.jsp">
      <input type="submit" value="HOME">
    </form>
  </div>
</div>
</body>
</html>
