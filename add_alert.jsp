<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ include file="basic/header.jsp" %>
<%@include file="basic/admin_navbar.html" %>
<center class="container-color">
<form action="/servlet/alert" method="post">
<fieldset><legend> Alert</legend>
<table>
<caption>All fields (*) are mandatory</caption>
<tr>
<td>Alert ID*</td><td><input type="text" name="al_id" required></td>
</tr><br/>
<tr>
<td>Subject*</td><td><input type="text" name="al_sub" required></td>
</tr><br/>
<tr>
<td>Detail*</td><td><textarea name="detail" rows="5" column="20"></textarea></td>
</tr>
<br/>
<tr>
<td></td>
<td><input type="submit" value="Send Alert"/></td>
</tr>
</fieldset>
</table>

</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>