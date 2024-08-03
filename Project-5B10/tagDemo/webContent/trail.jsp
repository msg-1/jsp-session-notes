
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>


<body>

<c:set var="date" value="<%= new java.util.Date() %>"/>


this is the date result ${date}
</body>
</html>