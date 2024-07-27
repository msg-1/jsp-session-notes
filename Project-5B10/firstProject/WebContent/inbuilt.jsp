<html>


<h1>request method: <%=request.getHeader("User-Agent") %></h1>

<h2>request language: <%= request.getLocale() %></h2>

<p> <%= response.getStatus()%></p>
</html>