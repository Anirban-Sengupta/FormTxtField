<!DOCTYPE html>  
<html>  
<body>  
<p>Your reservation is confirmed successfully. Please, re-check the details.</p>  
First Name : ${registration.firstName} <br><br>  
Last Name : ${registration.lastName} <br><br>
Gender: ${registration.gender} <br><br>
Seat:   
<ul>  
<c:forEach var="Seat" items="${registration.seat}">  
<li>${seat}</li>  
</c:forEach>  
</ul>  
Email : ${registration.email} 

</body>  
</html>