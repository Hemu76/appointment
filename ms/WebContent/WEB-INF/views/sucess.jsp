<%@ page language="java" import="ms.*"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body><center>
	<% Patient p=(Patient)request.getAttribute("patient");%>
	<% int pid=(int)request.getAttribute("pid");
	String apid=(String)request.getAttribute("appid");
	%>
	<h1>appointment was sucessfully booked</h1></br></br>
	<h2>appointment detais</h2></br>
	<h2>appointment id: </h2><h3><%=apid %></h3></br>
	<h2>appointment date: </h2><h3><%=p.getAdate() %></h3></br>
	<h2>appointment time: </h2><h3><%=p.getTime() %></h3></br>
	<h2>patient name: </h2><h3><%=p.getPtn_name() %></h3></br>
	<h2>patient id: </h2><h3><%=pid %></h3></br>
	<h2>patient mobile: </h2><h3><%=p.getPtn_mobile() %></h3></br>
	<h2>doctor id : </h2><h3><%=p.getDocid() %></h3></br>
	<h2>slot id: </h2><h3><%=p.getSid() %></h3></br>
</center>
</body>
</html>