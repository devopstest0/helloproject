<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:url var="resources" value="/resources/theme1" scope="request" />

<html>
<head>
<link href="${resources}/css/core.css" rel="stylesheet">
</head>
<body>
<h1>Devops Training Demo App </h1>

<p>Append URL with your name</p> 
<p>Message : ${message}</p>	
</body>
</html>
