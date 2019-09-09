<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>  
<html>  
<head>  
    <title>Reservation Form</title>  
</head>  
<h3>Railway Reservation Form</h3>  
<body>  
    <form:form action="submitForm" modelAttribute="registration">  
        First name: <form:input path="firstName" />         
        <br><br>  
        Last name: <form:input path="lastName" />  
        <br><br>  
        Email: <form:input path = "email" />
        <br><br>
        Password: <form:input path ="password" />
        <br><br>
        <input type="submit" value="Submit" />      
    </form:form>  
</body>  
</html>  