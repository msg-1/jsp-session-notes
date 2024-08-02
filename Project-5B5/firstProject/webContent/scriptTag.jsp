<html>

<body>

express tag

<h1> <%= new String("hello world").toUpperCase() %></h1>



scriptlet tag


<%

for(int i=1; i<=5; i++){
	
	
	out.println("<br/><li> this is line number:"+ i);
}


%>


declaration tag

<%!

String makeToLower(String Data){
	
	return Data.toLowerCase();
}

%>

<h1> this is declaration function : <%=makeToLower("HELLO EVERYONE") %></h1>

</body>


</html>