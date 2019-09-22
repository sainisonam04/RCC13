<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<%@ include file="basic/header.jsp" %>
<%@ include file="basic/genral_navbar.html" %>
<center>
<table>
<tbody>
<TR>

<TD  align="center" colSpan=5><B>Telephone Numbers</B> </TD></TR>
<TR>
<TD> <b>SI.No</b></TD>
<TD><B>Designation</B></TD>
<TD ><B>Office</B></TD>
<TD ><B>Fax</B></TD>
<TD ><B>E-mail</B></TD></TR>
<TR>
<TD>1</TD>
<TD >Inspector General(PCS)</TD>
<TD > -</TD>
<TD>  -</TD>
<TD> <A href="mailto:ig@pcs.appolice.gov.in">ig@pcs.appolice.gov.in</A></TD></TR>
<TR>
<TD >2</TD>
<TD >Director General Of Police</TD>
<TD>23232831</TD>
<TD >23296565</TD>
<TD > -</TD></TR>
<TR>
<TD> 3</TD>
<TD >Addl.D.G.P(L&amp;O)</TD>
<TD>27852284</TD>
<TD >23232941</TD>
<TD> -</TD></TR>
<TR>
<TD >4</TD>
<TD >Addl.D.G.P(CID)</TD>
<TD> </TD>
<TD >23237474</TD>
<TD> -</TD></TR>
</tbody>
     </table>      
</center>
<%@ include file="basic/wrapper_end.html" %>
<%@ include file="basic/footer_wrapper.html" %>
<%@ include file="basic/copyright_footer.html"%>