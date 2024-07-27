
<%@ page import= "java.util.*" %>
<html>
<body>


<!-- first step form -->
<form>
<input type="text" name="todo"/>

<input type="submit" value="submit"/>

</form>

<!-- second step to access the data -->
<%

	List<String> items= (List<String>) session.getAttribute("todo-items");


if(items == null){
	
	items= new ArrayList<String>();
	session.setAttribute("todo-items", items);
	
}


String newItem= request.getParameter("todo");

if(newItem != null){
	
	items.add(newItem);
}

%>


<!-- step 3 render the list -->


<%

for(String temp: items){
	
	out.println("<li>"+ temp +"</li>");
}

%>



</body>
</html>