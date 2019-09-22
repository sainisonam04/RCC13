<%@ page language="java" import="java.sql.*" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascipt" src="loginvalid.js" ></script>
</head>
<body>

<%
int i=0;
try
{
	
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/crime_cell","root","root@");
	Statement st=con.createStatement();
	HttpSession sess=request.getSession();
	String uid=request.getParameter("Email");
	String psd=request.getParameter("Password");
	sess.setAttribute("uid1",uid);
	ResultSet rs=st.executeQuery("select * from registration");
	while(rs.next())
	{
		String nm=rs.getString("Email");
		String ps=rs.getString("Password");
		
		if((uid.equalsIgnoreCase(nm))&&(psd.equalsIgnoreCase(ps)))
	    {
			
		String des=rs.getString("designation");
		 if(des.equals("admin"))
		{
			i=1;
			
		}
		else if(des.equals("police"))
		{
			i=2;
			
		}
		else
		{
			i=3;
			
		}
		
	}
	
	}
	if(i==1)
	{
		RequestDispatcher rd=request.getRequestDispatcher("adminhome.jsp");
		rd.forward( request, response);
		
	}
	else if(i==2)
	{
		RequestDispatcher rd=request.getRequestDispatcher("policehome.jsp");
		rd.forward( request, response);
	}

	else
	{
		RequestDispatcher rd=request.getRequestDispatcher("fail.jsp");
		rd.forward( request, response);
	}
	
}
catch(Exception e)
{
	out.println(e);
}
%>
</body>
</html>