
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Bootstrap Core CSS -->
<link type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet" />

<title>Edit</title>
</head>
<body>
	<% session.invalidate();  %>
	<c:redirect url = "/"/>


</body>
</html>