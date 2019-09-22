<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ include file="basic/header.jsp" %>
<%@include file="basic/genral_navbar.html" %>
<center class="container-color">
<form action="/servlet/*" method="post">
<fieldset>
<legend>Missing Search</legend>
<table>
<caption>All fields(*) are mandatory</caption>
<tr>
<td>Name*</td><td><input type="text" name="name" required></td>
</tr>
<tr>
<td>Age*</td>
<td><select name="sel_age"><option value="upto_20">Up to 20</option><option value="21-40">21-40</option><option value="above_40">Above 40</option></select></td>
</tr>
<tr>
<td>Gender*</td><td><input type="radio" name="sex" value="male" checked="checked">M <input type="radio" name="sex" value="female">F </td>
</tr>
<tr>
<td>Region*</td><td><input type="text" name="missing_region" required></td>
</tr>
<tr>
<td>Date of missing*</td><td><input type="date" name="date_missing" required></td>
</tr>
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

