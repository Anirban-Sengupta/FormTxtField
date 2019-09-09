<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>  
<html>  
<body>  
<p>Your reservation is confirmed successfully. Please, re-check the details.</p>  
First Name : ${registration.firstName} <br><br>  
Last Name : ${registration.lastName} <br><br>
Gender: ${registration.gender} <br><br>
Seat:   
<ul>  
<c:forEach var="seat" items="${registration.seat}">  
<li>${seat}</li>  
</c:forEach>  
</ul>  
Leaving From : ${registration.cityFrom} <br><br>
Going To : ${registration.cityTo} <br><br> 
Email : ${registration.email} 

</body>  
</html>