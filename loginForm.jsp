
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
<style>
  .error{color:red}
</style>
</head>
<body>
 <form:form action="loginProcess" modelAttribute="faculty">
 		<h4 align='center' color="red">${message}</h4>
 		<h3 align="center">Login Page</h3>
 		<div align="center">
 			User Name: <form:input path="eid"/><form:errors path="eid" cssClass="error"/><br><br>
 			Password: <form:input  path="password"/><form:errors path="password" cssClass="error"/>
 			<br><br>
 			<input type=submit value="Login"/> 
 			
 		</div>
 </form:form>
 

</body>
</html>