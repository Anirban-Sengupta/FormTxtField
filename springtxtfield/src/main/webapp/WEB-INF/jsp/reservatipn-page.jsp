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
        Gender: 
        Male <form:radiobutton path = "Gender" value = "Male" />
        Female <form:radiobutton path = "Gender" value = "Female" />
        Other <form:radiobutton path = "Gender" value = "Other" />
        <br><br>
        Seats:  
        Sleeper Class<form:checkbox path="Seat" value="Sleeper Class"/>  
        1st Class<form:checkbox path="Seat" value="1st Class"/>  
        2nd Class<form:checkbox path="Seat" value="2nd Class"/>  
        <br><br>  
        Leaving from: <form:select path="cityFrom">  
        <form:option value="Select" label="<select>"/>
        <form:option value="Kolkata" label="Kolkata"/> 
        <form:option value="Delhi" label="Delhi"/> 
        <form:option value="Orissa" label="Orissa"/>  
        <form:option value="Assam" label="Assam"/>  
        <form:option value="Amritsar" label="Amritsar"/>  
        </form:select>  
        <br><br>  
        Going to: <form:select path="cityTo">  
        <form:option value="Select" label="<select>"/>
        <form:option value="Kolkata" label="Kolkata"/>
        <form:option value="Delhi" label="Delhi"/>  
        <form:option value="Orissa" label="Orissa"/>  
        <form:option value="Assam" label="Assam"/>  
        <form:option value="Amritsar" label="Amritsar"/>  
        </form:select>  
        <br><br>
        Email: <form:input path = "email" />
        <br><br>
        Password: <form:password path ="password" />
        <br><br>
        <input type="submit" value="Submit" />      
    </form:form>  
</body>  
</html>  