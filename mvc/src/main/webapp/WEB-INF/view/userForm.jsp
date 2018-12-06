<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <title>Spring MVC Demo</title>
 </head>
 <body>
  <h2>User Data</h2>
   <form:form action="addUser" modelAttribute="user" method="POST">
     <form:label path="name">Name</form:label>
     <form:input path="name" /> <br><br>
     <form:label path="id">Id</form:label>
     <form:input path="id" />
    
     <input type="submit" value="Submit"/>
    </form:form>
</body>
</html>