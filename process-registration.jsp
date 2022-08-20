<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Success</title>
</head>
<body >
<br><br><br>
Respected Dr./Mr/Mrs/Ms <b><i>${faculty.firstname}   ${faculty.lastname}</i></b> <Br><br>
  <div >
  EMP Id is: ${faculty.eid}<br><br>
  
  Phone No: ${faculty.phno} <br><br>
  
  Email Id: ${faculty.emailid} <br><br>
  
  Gender: ${faculty.gender}<br><br>
  
  Qualifications are: ${faculty.highQualification}  <br><br>
  
  Total Teaching Experience : ${faculty.totalTeachingExp }<br><br>
  
  Research Experience : ${faculty.researchExp }<br><br>
  
  Date of Join :  ${faculty.dateofJoin }<br><br>
  
  
  <h3> Hearty Congratulations !! </h3>
    <h4> Your Registration Successfully Completed</h4>
    <a href="show-login">CLick Here To Login</a>
  </div>
</body>
</html>