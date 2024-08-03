<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>


<%@ page import="java.util.*, com.tagDemo.jstl.Student"%>



<%

 		List<Student> data= new ArrayList<>();


		data.add(new Student("john", "don", false));
		data.add(new Student("goku", "dragon", false));
		data.add(new Student("astha", "demon", true));
		
		
	pageContext.setAttribute("StudentData", data);
		



%>


<html>
<body>

	<table border="1">
	
	<thead>
	
	<tr>
	<th>First Name</th>
	<th>Last Name</th>
	<th>premimum Member</th>
	
	</tr>
	</thead>
	<tbody>
	
	
	<c:forEach var="student" items="${StudentData }">
	
	
	<tr>
		<td>${student.firstName }</td>
		<td>${student.lastName }</td>
		<td>${student.premimumMember }</td>
	
	</tr>
	
	
	</c:forEach>
	
	
	</tbody>
	
	
	
	</table>

</body>
</html>