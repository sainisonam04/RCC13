<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/admin_navbar.html" %>
<center>
<form action="login.do" method="post">
<fieldset>
<legend>Login</legend>
<table>
<tr>
<td>New Password</td><td><input type="email" name="eml" required></td>
</tr>
<tr>
<td>Confirm Password</td><td><input type="password" name="pwd" required></td>
</tr>
<tr>
<td></td><td><input type="submit" value="Submit" /></td>
</tr>
</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>