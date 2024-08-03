<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>

<%@ page import="java.util.*" %>



<%

String[] cities={"mumbai", "hyderabad", "delhi", "gujarat"};


pageContext.setAttribute("mycities", cities);

%>

<html>

<body>


<c:forEach var="i" items="${mycities}">

<li>${i}</li>
</c:forEach>
</body>
</html>




