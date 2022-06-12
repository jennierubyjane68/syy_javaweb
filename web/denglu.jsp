<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2022/6/6
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>华西口腔医院挂号页面</title>
</head>
<body>
<h2 align=center>华西口腔医院挂号注册页面</h2>

<div style="text-align:right;width:800px;height:500px">
    <img alt="" src="2.jpg"  style="margin:0 auto;"/>
</div>

<form action="DengluServlet"  method="post"  style="padding-top:-700px;">
    用户名：<input type="text" name="name"value=""><br><br>
    密码：  <input type="password" name="pwd"value=""><br><br>
    <input type="submit"value="登录"name="denglu"><input type="reset"value="重置"><br>
</form>
<form action="zhuce.jsp">
    <input type="submit"value="新用户注册">
</form>



</body>
</html>
