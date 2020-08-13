<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>


<html>

<head>
	<title>Access - Denied</title>
</head>

<body>
	<h2>luv2code Company Home Page</h2>
	<hr>
	<p>
	Access - Denied! - You are not authorized
	</p>
		

	
	<hr>
		<a href="${pageContext.request.contextPath}/">Back to Home page</a>
		(Only for Manger peeps)
	<hr>
	
	
	</body>

</html>