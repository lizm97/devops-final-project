<html>
<head>
  <style>
h2 {text-align: center;}
h3 {text-align: center;}
a {text-align: center;}
title {text-align: center;}
p {text-align: center;}
</style>
  <title>DEVOPS FINAL PROJECT</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
  </br></br></br></br></br>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
