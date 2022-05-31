<html>
<head>
  <style>
h2 {text-align: center; margin: auto;}
h3 {text-align: center; margin: auto;}
a {text-align: center; margin: auto;}
title {text-align: center; margin: auto;}
p {text-align: center; margin: auto;}
    

</style>
  <title>DEVOPS FINAL PROJECT</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
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
