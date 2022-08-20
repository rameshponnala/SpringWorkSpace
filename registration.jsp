<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<style>
.error{color:red}
</style>
</head>
<body>
<h3 align='center'>Faculty Registration</h3>
<div align='center'>
<form:form action="register" modelAttribute="faculty">
<table>
<tr><td>Employee ID:</td><td><form:input type='text' path="eid"/></td> <td><form:errors path="eid" cssClass="error"/></td> </tr>
<tr><td>Password: </td><td><form:input type="password" path="password" required="true"/></td> </tr>
<tr><td>First Name: </td><td><form:input type="text" path="firstname" required="true"/></td> </tr>
<tr><td>Last Name: </td><td><form:input type="text" path="lastname" required="true"/></td> 

<tr><td> Gender: </td><td> <form:radiobutton path="gender" value="Male"/> Male</td></tr>
<tr><td>  </td><td><form:radiobutton path="gender" value="Femle"/>Female </td><tr>
<tr><td>Email ID: </td><td><form:input type="text" path="emailid" required="true"/></td> </tr>
<tr><td>Phone No: </td><td><form:input type="text" path="phno" required="true"/></td> </tr>
<tr><td>Highest Qualification:</td><td> <form:select path="highQualification" items="${faculty.qualificationOptions}" />
</td> </tr>
<tr><td>Date of Join in CBIT:</td><td> <form:input type="text" path="dateofJoin" required="true"/></td> </tr>
<tr><td>Total Teaching Experience:</td><td> <form:input type="text" path="totalTeachingExp" required="true"/></td> </tr>
<tr><td>Research Experience: </td><td><form:input type="text" path="researchExp" required="true"/></td> </tr>
<tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td align="center"><input type="submit" value="Register"/></td></tr>
</table>
</form:form>
</div>

</body>
</html>