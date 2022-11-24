<%--
  Created by IntelliJ IDEA.
  User: Mark
  Date: 24.11.2022
  Time: 9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
  <tr>
    <td>ID</td>
    <td>NAME</td>
    <td>LICENSE</td>
  </tr>
  <c:forEach items="${drivers}" var="driver">
    <tr>
      <td><c:out value="${driver.id}"/></td>
      <td><c:out value="${driver.name}"/></td>
      <td><c:out value="${driver.licenseNumber}"/></td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
