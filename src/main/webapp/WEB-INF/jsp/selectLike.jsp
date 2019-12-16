<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2019/12/16
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>模糊查询页面</title>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>
<table >
    <tr>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
    <c:forEach items="${m}" var ="pi">
    <tr>
    <td>${pi.pType}</td>
    <td>${pi.pName}</td>
    <td>${pi.pNum}</td>
    <td>${pi.intro}</td>
    </tr>
    </c:forEach>
</table>
</body>
</html>
