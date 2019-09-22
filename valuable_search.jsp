<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ include file="basic/header.jsp" %>
<%@include file="basic/genral_navbar.html" %>
<center>
<form action="/servlet/*" method="post">
<fieldset>
<legend>Valuable Search</legend>
<table>
<caption>All fields(*) are mandatory</caption>
<tr>
<td>Article Name</td><td><input type="text" name="name" required></td>
</tr>
<td>Lost On</td><td><input type="date" name="date_missing" required></td>
</tr>
<tr>
<td>Registration No.*</td><td><input type="text" name="reg_no" required></td>
</tr>
<tr>

<br/>
<tr>
<td></td><td><input type="submit" value="Search"></td>
</tr>
</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
 <%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>

