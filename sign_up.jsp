<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center>
<form action="register.do" method="post">
<fieldset>
<legend>Register</legend>
<table>
<tr>
<td>Police Station Name</td><td><input type="text" name="ps_name" required></td>
</tr>
<tr>
<td>Email</td><td><input type="email" name="ps_mail" required></td>
</tr>
<tr>
<td>Password</td><td><input type="password" name="ps_pwd" required></td>
</tr>
<tr>
<td>Phone No.(with STD code)</td><td><input type="text" name="ps_phn" required></td>
</tr>
<tr>
<td>Address</td><td><textarea maxlength="255" name="ps_addr"></textarea></td>
</tr>
<tr>
<td>City</td>
<td><select name="pol_cty">
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
<td>Service ID</td><td><input type="text" name="ps_sno" required></td>
</tr>
<tr>
<td></td><td><input type="submit" value="Register >>" /></td>
</tr>
</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>