<%--
  Created by IntelliJ IDEA.
  User: Mark
  Date: 24.11.2022
  Time: 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create manufacturer</title>
</head>
<body>
    <h1>Enter manufacturers name and country</h1>
    <h1> Create car</h1>
    <form method="post" name="${pageContext.request.contextPath}/car">
        Model <input type="text" name="model">
        Manufacturer id <input type="text" name="manufacture_id">
        <button type="submit">Save</button>
    </form>
</body>
</html>
