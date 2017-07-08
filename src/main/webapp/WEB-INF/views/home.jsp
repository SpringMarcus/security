<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Home Page</h2>
<a href="<c:url value='/user' />">User Page</a>
<a href="<c:url value='/dba' />">DBA Page</a>
<a href="<c:url value='/admin' />">Admin Page</a>
<a href="<c:url value='/logout' />">Logout</a>

<p>ADMIN can access /admin /user and /dba
DBA can only access /dba
USER can only access /user</p>
</body>
</html>
