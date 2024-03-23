<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bulma - Tabs</title>
    <link rel="shortcut icon" href="../images/fav_icon.png" type="image/x-icon">
    <!-- Bulma Version 0.9.x -->
    <link rel='stylesheet prefetch' href='https://unpkg.com/bulma@0.9.4/css/bulma.min.css'>
    <link rel="stylesheet" href="../css/tabs.css">
    <script src="https://kit.fontawesome.com/7dc3015a44.js" crossorigin="anonymous"></script>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<%
    String name = "Pedro";
%>
<b>Nombre: <%=name%></b>
</body>
</html>