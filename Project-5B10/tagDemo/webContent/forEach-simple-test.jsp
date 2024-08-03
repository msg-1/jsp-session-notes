
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%
String[] cities= {"mumbai", "hyderabad", "delhi","gujarat"};


pageContext.setAttribute("mycity", cities);


%>



<html>


<body>


<c:forEach var="city" items="${mycity}">

 <li>${city}</li>
</c:forEach>



</body>
</html>
