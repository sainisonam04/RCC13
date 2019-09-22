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
<td>District name/Zone</td><td><select name="dist.">--Select--<option value="Ajmer">Ajmer</option><option value="Alwar">Alwar</option><option value="Bikaner">Bikaner</option><option value="Jaipur">Jaipur</option><option value="Kota">Kota</option></select></td>
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
