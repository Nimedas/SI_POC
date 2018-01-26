<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	  <title>Insert title here</title>
	  <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
	
	  <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
	  <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
	</head>
	<body>
	
	<%
	
	out.print("Ceci est du texte compilé en java");
	
	%>
	
	
	<h1 class="jumbotron">Oui bonjour pas celui-ci mais il y a bootstrap</h1>
	
	<div id="main"></div>
	
	<script>
	
	 $('#main').html('Et ça c\'est avec jquery');
	
	</script>
	
	</body>
</html>