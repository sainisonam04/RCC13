<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<%@ include file="basic/header.jsp" %>
<%@include file="basic/admin_navbar.html" %>
<center class="container-color">
<form action="/servlet/criminal" method="post">
<fieldset><legend>Criminal Add</legend>
<table >
<caption>All fields(*) are mandatory</caption>
<tr>
<td>Name*</td><td><input type="text" name="name" required></td>
</tr>
<tr>
<td>Age*</td>
<td><select name="sel_age"><option value="upto_20">Up to 20</option><option value="21-40">21-40</option><option value="above_40">Above 40</option></select></td>
</tr>
<tr>
<td>Sex*</td><td><input type="radio" name="sex" value="male" checked="checked">M <input type="radio" name="sex" value="female">F </td>
</tr>
<tr>
<td>Case ID*</td><td><input type="text" name="case_id" required></td>
</tr>
<tr>
<td>Crime</td><td><select name="crime"><option value="kidnap">Kidnapping</option><option value="robbery">Robbery</option><option value="murder">Murder</option><option value="rape">Rape</option><option value="ecommerce-fraud">e-commerce fraud</option></select></td>
</tr>
<tr>
<td>Date of Crime*</td><td><input type="date" name="date_crime" required></td>
</tr>
<tr>
<td>Region</td><td><input type="text" name="region"></td>
</tr><br/>
<tr>
<td></td><td><input type="submit" value="Submit"></td>
</tr>

</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
 <%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>