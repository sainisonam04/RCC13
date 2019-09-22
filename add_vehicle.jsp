<br><%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@include file="basic/admin_navbar.html" %>

<center class="container-color">
<form action="/servlet/vehicle" method="post">
<fieldset><legend>Vehicle</legend>
<table><br/>
<tr>
<td>Type of Vehicle</td><td><select name="type_vehicle"><option value="two_wheeler">Two Wheeler</option><option value="three_wheeler">Three Wheeler</option><option value="four_wheeler">Four Wheeler</option><option value="eight_wheeler">Eight Wheeler</option></select></td>
</tr>
<tr>
<td>License No.</td><td><input type="text" name="licence_no" required></td>
</tr>
<tr>
<td>Vehicle No.</td><td><input type="text" name="vehicle_no" required></td>
</tr>
<tr>
<td>Color</td><td><select name="color"><option value="black">Black</option><option value="white">White</option><option value="blue">Blue</option><option value="silver">Silver</option></select></td>
</tr>
<tr>
<td>Region</td><td><input type="text" name="region" required></td>
</tr><br/>
<tr>
<td></td><td><input type="submit" value="Add Vehicle"></td>
</tr>
</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>
