<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@ page import="com.tagDemo.core.Student,java.util.*"%>


<%

List<Student> data= new ArrayList<>();


data.add(new Student("goku", "dragonBall", true));
data.add(new Student("vegita", "venus", false));
data.add(new Student("astha", "demonSlayer", false));


pageContext.setAttribute("arrayData", data);


%>

<html>

<body>

<table border="1">

<thead>
<tr>
	
	<th>First Name</th>
	<th>Last Name</th>
	<th>Premium Member</th>
</tr>

</thead>

<tbody>


<c:forEach var="student" items="${arrayData}">


<tr>
	<td>${student.firstName}</td>
	<td>${student.lastName}</td>
	<td>${student.premiumMember}</td>

</tr>



</c:forEach>

</tbody>




</table>



</body>
</html>