<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/background.jpg" var="BackgrndIMG" />
<!doctype html>
<html>
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
</head>

<body>
	<h1>Employee Login</h1>
  

<p>Username
  <input type="text">
</p>
<p>Password
  <input type="password">
</p>
	
<p>
  <input name="Login" type="submit" id="Login">
</p>
	
<table width="300" border="3" align="center" bordercolor="black">
  <tbody>
    <tr>
		<td colspan="2"><p>Employee Login Record</p></td>
      
    </tr>
    <tr>
		<td><p>User</p></td>
      <td><p>Time</p></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
		<td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
</body>
</html>
