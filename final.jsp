<html>
<head>
  <style>
h2 {text-align: center;}
title {text-align: center;}
</style>
  <title>COOL JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
  <center>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
    </center>
</body>
</html>
