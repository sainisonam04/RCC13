<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center>
<form action="searchCriminal.do" method="post">
<table>
<tr>
<td>What do you have ?</td><td><select name="sel_id_name"><option value="id">ID</option><option value="name">Name</option></select></td>
</tr>
<tr>
<td><input type="text" name="name_or_id" required></td><td><input type="submit" value="Search"/></td>
</tr>
</table>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>
