<%@ page import= "java.util.*" %>

<html>

<body>


<!-- step-1 creating a form -->

<form action="todo-item.jsp">
new Todo item: <input type="text" name="todoItem"/>

<input type="submit" value="submit"/>

</form>


<!-- step-2 creating array -->
<%
List<String> items= (List<String>)	session.getAttribute("myTodoList");


if(items == null){
	
	items= new ArrayList<String>();
	
	session.setAttribute("myTodoList", items);
}

String newItem= request.getParameter("todoItem");

if(newItem !=null){
	
	items.add(newItem);
}


%>


<!-- step-3 to render the array -->


<h1>Todo Items</h1>
<%


for(String item: items){
	
	out.println("<li>"+ item + "</li>");
}

%>

</body>
</html>