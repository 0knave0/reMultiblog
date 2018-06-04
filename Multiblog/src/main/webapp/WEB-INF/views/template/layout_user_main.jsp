<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<tiles:insertAttribute name="layout.header" />
<title><tiles:getAsString name="layout.title" /></title>
</head>
<body>
	<div id="wrapper">
		<!-- Navigation -->
		<nav>
		 <tiles:insertAttribute name="layout.top" />
			<!-- /.navbar-static-side -->
		</nav>
		<tiles:insertAttribute name="layout.body" />
		<tiles:insertAttribute name="layout.footer" />
		
	</div>
	<!-- /#wrapper -->
</body>
</html>