<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@include file="basic/admin_navbar.html" %>
<center class="container-color">
<form name="add_station" action="addStation.do" method="post">
<fieldset><legend>Station </legend>	<table>
		<caption>All details are mandatory</caption>
		<tr>
		<td>Police Station ID</td><td><input type="text" name="pol_id" required></td>
		</tr>
		<tr>
		<td>Police Station Name</td><td><input type="text" name="pol_name" required></td>
		</tr>
		<tr>
		<td>Police Station Head</td><td><input type="text" name="pol_head" required></td>
		</tr>
		<tr>
		<td>District</td><td><select name="pol_dst">
		<option value="ajmer">Ajmer</option>
		<option value="alwar">Alwar</option>
		<option value="bikaner">Bikaner</option>
		<option value="chittorgarh">Chittorgarh</option>
		<option value="jaipur">Jaipur</option>
		<option value="jodhpur">Jodhpur</option>
		<option value="kota">Kota</option>
		<option value="pali">Pali</option>
		<option value="sikar">Sikar</option>
		<option value="udaipur">Udaipur</option>
		</select></td>
		</tr>
		<tr>
		<td>Region</td><td><input type="text" name="region" required></td>
		</tr><br/>
		<tr>
		<td></td><td><input type="submit" value="Submit"/></td>
		</tr>
	</table>
</fieldset>
</form>
</center>