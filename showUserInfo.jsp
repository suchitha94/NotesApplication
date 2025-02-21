<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Notes Application</title>
<style>
	body {
		  /* background-image: url("https://media.istockphoto.com/id/893887686/photo/place-of-work.jpg?s=612x612&w=0&k=20&c=lZM753eSGlE2pOuavGuUgmd8SdI_Kz0YErGQq08CyQc=");*/
		  background-image:url("https://www.contentrefined.com/wp-content/uploads/2023/06/Illustration-of-woman-writing-in-giant-notebook.jpg");
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
    max-width: 1000px;
    padding: 50px;
	margin-top: 50px;
    background-color:moccasin; 

	border: 2px solid black; /* Increased border size and set color to black */
			     border-radius: 5px;/* Semi-transparent white background */
    
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }
  h3 {
    text-align: center;
    color: #333;
    margin-bottom: 20px;
  }
  p {
    color:black;
    font-size: 16px;
    line-height: 1.5;
  }
  form {
    text-align: center;
  }
  input[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    border: none;
    border-radius: 5px;
    background-color: cyan;
    color: black;
    font-size: 16px;
    cursor: pointer;
  }
  input[type="submit"]:hover {
    background-color: violet;
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
  <h3>Your Notes</h3>
  <p>${notes}</p>
  <hr>
  <form action="/homee.jsp">
    <input type="submit" value="HOME"><br>
  </form>
</div>
</body>
</html>
