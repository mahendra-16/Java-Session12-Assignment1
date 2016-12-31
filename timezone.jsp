<%@page import="java.util.Date" %>
<%@page import="java.time.zone.*" %>
<%@page import="java.util.TimeZone"  %>



<%@page import="java.time.ZoneId"%>
<%@ page import = " java.util.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<% 
	
	TimeZone.setDefault(TimeZone.getTimeZone("EST"));
	Date dt = new Date();
	out.println("Today's date is : " + dt.toString());
	
%>
	

	
</body>
</html>