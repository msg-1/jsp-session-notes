<html>


<body>

<h1>In built methods</h1>

Request user agent: <%= request.getHeader("User-Agent") %>

<br/>
response : <%= response.getStatus() %>


<br/>
<%

out.println("<h1>hello everyone</h1>");

%>
</body>
</html>