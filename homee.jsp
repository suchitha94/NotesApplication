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
	  background-image:url("https://st4.depositphotos.com/9999814/41775/i/450/depositphotos_417752296-stock-photo-2021-happy-new-year-resolution.jpg");
	  /*https://i.pinimg.com/736x/08/79/65/0879659739b3bc0602692483368e9831.jpg*/
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
	     max-width: 400px; /* Adjusted width for better readability */
	     padding: 20px;
	     background-color: black; /* Semi-transparent background for better readability */
		 border: 2px solid black; /* Increased border size and set color to black */
		     border-radius: 5px;
	     box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	   }
  h3 {
    text-align: center;
    color: white;
    margin-bottom: 30px;
	
  }
  form {
	background-color:black;
    margin-bottom: 10px;
  }
  input[type="submit"] {
    width: 50%;
    padding: 10px;
    margin-top: 10px;
    border: none;
    border-radius: 5px;
    background-color: burlywood;
    color: black;
    font-size: 16px;
    cursor: pointer;
	align:center;
  }
  input[type="submit"]:hover {
    background-color: navajowhite;
  }
  hr {
    margin: 20px 0;
  }
</style>
</head>
<body>
	
<div class="container">
  <h3><marque direction ="left" >Welcome to Online Notes Application</marque></h3>
  <form action="/createNotes.jsp">
    <input type="submit" value="Create Notes">
  </form>
  <form action="/showNotes.jsp">
    <input type="submit" value="See Notes">
  </form>
  <form action="/updateNotes.jsp">
    <input type="submit" value="Update Notes">
  </form>
  <form action="/deleteNotes.jsp">
    <input type="submit" value="Delete Notes">
  </form>
  <hr>
  <form action="/logout">
    <input type="submit" value="LogOut">
  </form>
</div>
</body>
</html>
