<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center class="container-bg" >
<fieldset>
	<ul class="style1" >
		<li ><a href="complaint.pdf">Complaint</a></li>
		<li><a href="Missing.pdf">	Missing</a></li>
		<li><a href="fir-application.pdf">FIR Application</a></li>
		<li><a href="verification-hostellars.pdf">Verification Form by Kota Police for<br> Students/ Working Employees living in Hostels </a></li>
		
<li><a href="application-license.pdf">Application for license <br> to engage in Private Security Agency</a></li>							<li><a href="arms-license form.pdf">Application form for Fresh Arms License</a></li>
		<li><a href="application-fireworks.pdf">Application form for fireworks</a></li>
		<li><a href="#">Licenses & Permissions</a></li>


			
</ul>			
</fieldset>	
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>