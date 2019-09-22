<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
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
<legend>Case Status</legend>
<table class="container-color">
<caption>All fields(*) are mandatory</caption>
<tr>
<td>Case Registration No.</td><td><input type="text" name="reg_no." required></td>
</tr>
<tr>
<td>Case Type:</td><td><select name="case_type"><option value="">--select--</option><option value="Vehicle Search">Vehicle Search</option><option value="Valuable Search">Valuable Search</option><option value="Missing Search">Missing Person Search</option><option value="crime report">Crime Report</option></select></td></tr>
<tr>
<td></td><td><input type="submit" value="Submit"></td>
</tr>
<br/>
</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
 <%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>

