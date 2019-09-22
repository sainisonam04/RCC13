<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center class="container-color">
<form action="/servlet/missing" method="post">
<table>
<caption>All fields(*) are mandatory</caption>
<tr>
<td>Name* </td><td><input type="text" name="missing_name" required></td>
</tr>
<tr>
<td>Age*</td><td><select name="missing_age"><option value="upto_20">Up to 20</option><option value="21-40">21-40</option><option value="above_40">Above 40</option></select></td>
</tr>
<tr>
<td>Sex*</td><td><input type="radio" name="gender" value="male">M <input type="radio" name="gender" value="female">F </td>
</tr>
<tr>
<td>Region*</td><td><input type="text" name="missing_region" required></td>
</tr>
<tr>
<td>Color of Clothes*</td><td><input type="color" name="missing_color" required></td>
</tr><br/>
<tr>
<td></td><td><input type="submit" value="Add Detail" /></td>
</tr>
</table>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>
