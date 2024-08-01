<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<%

 String[] cities= {"hyd", "guj","delhi","mum"};

pageContext.setAttribute("mycities", cities);
%>


<html>

<body>

<c:forEach var="city" items="${mycities}">

${city} <br/>
</c:forEach>

</body>
</html>