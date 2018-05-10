<%--
  Created by IntelliJ IDEA.
  User: william
  Date: 2018/5/10
  Time: 13:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>小春论坛</title>
</head>
<body>
    <c:if test="${!empty error}">
        <p color="red"><c:out value="${error}" /></p>
    </c:if>

    <form action="<c:url value="loginCheck.html" /> "  method="post">
        用户名：
        <input type="text" name="userName">
        <br>
        密 码：
        <input type="password" name="password">
        <br>
        <input type="submit" value="登录" />
        <input type="reset" value="重置" />
    </form>

</body>
</html>
