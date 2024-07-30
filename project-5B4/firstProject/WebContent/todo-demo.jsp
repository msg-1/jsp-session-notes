<%@ page import= "java.util.*" %>


<html>

<body>

<!-- step-1  create html form -->

<form action="todo-demo.jsp">

Add new Item: <input type="text" name="newTodo"/>

<input type="submit" value="submit"/>

</form>


<!-- step-2  add new time to to do list -->

<%

 List<String>	items= (List<String>) session.getAttribute("myTodoList");


if(items ==null){
	
	items= new ArrayList<String>();
	
	session.setAttribute("myTodoList", items);
	
	
}


String newItem= request.getParameter("newTodo");



if(newItem != null){
	
	items.add(newItem);
	
}
%>


<!-- step-3 display all todo list -->

<h1>List of Todo</h1>

<%
for(String item: items){
	out.println("<li>"+ item + "</li>");
}

%>



</body>

</html>