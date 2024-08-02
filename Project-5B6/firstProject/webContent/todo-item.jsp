
<%@ page import="java.util.*" %>
<html>

<body>

<!-- step-1 create html  -->

<form action="todo-item.jsp">

<input type="text" name="theItem"/>

<input type="submit" value="submit"/>

</form>


<!-- step-2 adding new items to to-do list -->

<%

List<String> items= (List<String>) session.getAttribute("todo-list");


if(items ==null){
	
	items= new ArrayList<String>();
	
	session.setAttribute("todo-list", items);
	
}

String newItem= request.getParameter("theItem");

if(newItem !=null){
	
	items.add(newItem);
}

%>


<!-- step-3 rendering -->

<%

for(String item: items){
	
	out.println("<li>" + item + "</li>");
}
%>


</body>

</html>