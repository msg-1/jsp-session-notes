<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page import="java.util.*, com.tagdemo.jstl.Student"%>


<%

	List<Student> data= new ArrayList<>();


data.add(new Student("john", "M", false));
data.add(new Student("goku", "dragon", false));
data.add(new Student("astha", "blackClover", true));


pageContext.setAttribute("myStudents", data);

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


<c:forEach var="student" items="${myStudents}">


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


