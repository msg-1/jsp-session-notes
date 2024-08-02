<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<%

 	String[] cities= {"Mumbai" , "Delhi", "Gujrat", "Hyderabad"};

		pageContext.setAttribute("mycities", cities);
%>


<html>

<body>


<c:forEach  var="city" items= "${mycities}">


		${city}<br/>

</c:forEach>


</body>
</html>