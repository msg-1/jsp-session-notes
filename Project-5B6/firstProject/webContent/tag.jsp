
<%@ page import="java.util.*" %>

<html>


<body>


<h1>this is function call : <%= new String("hello world").toUpperCase() %></h1>


<br/>

<h1> declaration tag</h1>

<%!

String makeToLower(String Data){
	
	
	return Data.toLowerCase();
}
%>

<p>this is declartion tag: <%=makeToLower("HI EVERYONE!") %></p>





<h1> scriptlet tag</h1>

<%

for(int i=1; i<=5;i++){
	
	
out.println("<li>this is line"+ i + "</li>");	
	
}
%>

</body>
</html>