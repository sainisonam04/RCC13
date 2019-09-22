<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center>
<form action="deleteAlert.do" method="post">
<table>
<tr>
<td>Enter your Alert ID</td><td><input type="text" name="al_id" required></td>
</tr><br/>
<tr>
<td></td><td><input type="submit" value="Delete Alert"/></td>
</tr>
</table>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>
