<%@ page import="java.util.*" %>
<html>
<head><title>OOPS or DevOps</title></head>
<body>
<form method=post action="<%= request.getRequestURI() %>" >
	Date: <%= (new java.util.Date()).toLocaleString()%>
  <%
	Random r = new Random();
    int num = r.nextInt(10)+1;
    if (num > 5) {
  %>
      <p style="color:Blue; font-size:35px;">DevOps!! yeah</p><p>(<%= num %>)</p>
  <%
    } else {
  %>
       <p style="color:Red; font-size:30px;">OOOPS!</p><p>(<%= num %>)</p>
  <%
    }
  %>
  <input type="submit" value="Try Again">
</form>
</body>
</html>
