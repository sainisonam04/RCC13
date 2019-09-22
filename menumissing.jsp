<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/admin_navbar.html" %>
<center>
<form action="login.do" method="post">
<fieldset>
<legend>Missing</legend>
<ul class="style2">
					<li><a href="missing_person.jsp">Add Missing_Person</a></li>
					<li><a href="delete_missing.jsp">Delete Missing_Person</a></li>
					<li><a href="view_missing.jsp">View Missing_Person</a></li>
				</ul>

</fieldset>
</form>
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>