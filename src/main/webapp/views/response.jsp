<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>JS-like addition</h1>
<h3>
<%
    out.print(request.getAttribute("a"));
%>
 +
<%
    out.print(request.getAttribute("b"));
%>
 =
<%
    out.print(request.getAttribute("ab"));
%>
</h3>
</body>
</html>
