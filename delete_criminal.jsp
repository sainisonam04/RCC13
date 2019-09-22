<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center>
<form action="deleteCriminal.do" method="post">
<table>
<tr>
<td>Enter Case ID</td><td><input type="text" name="case_id" required></td>
</tr><br/>
<tr>
<td></td><td><input type="submit" value="Delete Criminal Record"/></td>
</tr>
</table>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>
