<!doctype html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/image6.jpg" var="BackgrndIMG" />
<html xmlns:th="https://www.thymeleaf.org">
<head>
<meta charset="utf-8">
<title>Java Project</title>
<style type="text/css">
body {
	background-image: url("${BackgrndIMG}");
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;	
}

h1{
	color: gray;
	text-align: center;
	
}

p{
	color: gray;
	text-align: center;
}
}


</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>

<body>
	<h1>Employee Login</h1>
  

<p>Username
  <input type="text" th:field="*{username}" />
</p>
<p>Password
  <input type="password" th:field="*{password}" />
</p>
	
<p>
<input type="submit" value="Submit" />
</p>
	
<table width="300" border="3" align="center" bordercolor="black">
<h1> Login History</h1>
		<table width="300" border="3" align="center" bordercolor="black"> <!-- inserting a table -->
  <tbody>
    <tr>
		<td colspan="2"><p>Employee Login Record</p></td> <!-- caption of the table -->
      
    </tr>
    <tr>
		<td><p>User</p></td> 
      <td><p>Time</p></td>
    </tr>
    <tr>
      <td><p th:text="${lmao}" /></td> 
      <td><p th:text="${lmao1}" /></td> 
    </tr>
    <tr>
      <td> 
      <td> 
    </tr>
    <tr>
      	<td> 
      <td>
    </tr>
    <tr>
      <td> 
      <td></td>
    </tr>
    <tr>
      <td> 
      <td>
    </tr>
  </tbody>
</table>
</body>
</html>
