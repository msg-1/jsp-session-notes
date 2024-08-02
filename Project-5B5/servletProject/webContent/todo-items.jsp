<%@ page import= "java.util.*" %>

<html>
<body>

<h1>todo</h1>

<!-- step-1 form  -->

<form action="todo-items.jsp">
 New Todo : <input type="text" name="newItem"/>
 
 <input type="submit" value="submit"/>
 
</form>

<!-- -step-2 adding new todo to the array -->
<%

 List<String> items = (List<String>) session.getAttribute("todoList");

if(items== null){
	
	items= new ArrayList<String>();
	
	session.setAttribute("todoList", items);
	
}

String newItem= request.getParameter("newItem");



if(newItem != null){
	
	items.add(newItem);
}

%>

<h2>todo list items</h2>

<%

	for(String item: items){
		
		out.println("<li>" + item + "</li>");
	}
%>


</body>
</html>