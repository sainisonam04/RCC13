<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/admin_navbar.html" %>
<center class="container-color">
<form action="/servlet/feedback" method="post">
<fieldset><legend>Feedback</legend><table>
<tr>
<td>Name</td><td><input type="text" name="fb_name" required></td>
</tr>
<tr>
<td>Email</td><td><input type="email" name="fb_email" required></td>
</tr>
<tr>
<td>What do you want to give</td><td><select name="fb_value"><option value="compliant">Complaint</option><option value="suggestion">Suggestion</option><option value="feedback">Feedback</option></select></td>
</tr>
<tr>
<td>Title</td><td><input type="text" max="100" name="fb_title" required></td>
</tr>
<tr>
<td>Description</td><td><textarea max="255" name="fb_description"></textarea></td>

</tr><br/>
<tr>
<td></td><td><input type="submit" value="Send feedback >>>" /></td>
</tr>
</table>
</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>
