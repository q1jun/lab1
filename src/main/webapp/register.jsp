<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/3/23
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
<form method="post" action="/register">
    username<input type="text" name="username"/><br/>
    password<input type="password" name="password"/><br/>
    E-mail<input type="text" name="email"/><br/>
    Gender:<input type="radio" name="gender" value="male">Male<input type="radio" name="gender" value="female">Female<br/>
    Date of Birth:<input type="text name=" name="birthDate"><br/>
    <input type="submit" value="Register"/>


</form>
<%@include file="footer.jsp"%>
