<%--
  Created by IntelliJ IDEA.
  User: Zhoujp1
  Date: 2016-11-19
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>welcome</title>
</head>
<body>
    <table>
        <tr><td>恭喜${username}登录成功！</td><td>name = ${requestScope.username}</td></tr>
        <tr><td>恭喜${param.username}登录成功！</td><td>name = ${param.username}</td></tr>
    </table>

</body>
</html>
