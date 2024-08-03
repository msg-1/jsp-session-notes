<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html>


<body>


<c:set var="result" value="<%= new java.util.Date() %>"/>


<h1>${result }</h1>



</body>

</html>