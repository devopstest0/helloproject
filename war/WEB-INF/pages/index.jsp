<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:url var="resources" value="/resources/theme1" scope="request" />

<html>
<head>
<link href="${resources}/css/core.css" rel="stylesheet">
</head>
<body>
<h1>Devops Training Demo App | Demo Session </h1>

<p>Message : ${message}</p>	


<p>Note : App is deployed using PE </p>	

</body>
</html>
