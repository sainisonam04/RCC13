
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="refresh" content="60"/>
<title>Rajasthan Crime Cell</title>
<meta name="keywords" content="rajasthan,crime" />
<meta name="description" content="this is a website contains information about crime activities in Rajasthan" />
<link href="http://fonts.googleapis.com/css?family=Chivo:400,900" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
<link rel="shortcut icon" href=images/favicon.ico" type="images/x-icon">
<link rel="icon" href="images/favicon.ico" type="images/x-icon">


<link href="default.css" rel="stylesheet" type="text/css" />

</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header" class="container">
			
			<img src="images/crime.png" width="500" height="150"/>
			<h2 align="right"> Control Room <img src="images/images.jpg"   width="60" height="60" align="right"/> <br> Call Us:100 </h2>				
			 <input type="search" name="search"  value="search" />	
			<%if(session.getAttribute("name")==null){ %>
			<p class="float-right"><a href="login.jsp" class="logo">Login</a> | <a href="sign_up.jsp" class="logo">Sign Up</a></p>
			<%} else{%>
			<p class="float-right">Hi <%=session.getAttribute("name") %></p>
			<%} %>
		</div>
	</div>
	</div>
	</body>
	</html>
	