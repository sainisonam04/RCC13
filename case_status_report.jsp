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
<legend>Details Of Police Stn.(Zonal-Wise)</legend>
<table class="container-color">
<tr>
<td>Police stn. name</td><td><select name="police_stn.">--Select--<option value="Ajmer">Ajmer</option><option value="Alwar">Alwar</option><option value="Bikaner">Bikaner</option><option value="Jaipur">Jaipur</option><option value="Kota">Kota</option></select></td>
</tr>
<tr>
<td> (OR) Police stn. number</td><td><select name="police_stn.">--Select--<option value="Ajmer">101</option><option value="Alwar">102</option><option value="Bikaner">103</option><option value="Jaipur">104</option><option value="Kota">105</option></select></td>
</tr>
<br/>
<tr>
<td></td><td><input type="submit" value="Search"></td> <td><input type="submit" value="Generate Graphs"></td>
</tr>

</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
 <%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>

