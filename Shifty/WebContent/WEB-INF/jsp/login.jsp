<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
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
  

<p><form:label path="userName">Username</form:label>
  <form:input path="userName" /><input type="text">
</p>
<p><form:label path="password">Password</form:label>
  <input type="password">
</p>
	
<p>
  <input name="Login" type="submit" id="Login">
</p>
	
<table width="300" border="3" align="center" bordercolor="black">
    <tr>
		<td colspan="2"><p>Employee Login Record</p></td>
      
    </tr>
    <tr>
		<th><p>User</p></th>
		<th><p>Time</p></th>
    </tr>
    <tr>
        <td>${id1}</td>
        <td>${time1}</td>
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
</table>
</body>
</html>
