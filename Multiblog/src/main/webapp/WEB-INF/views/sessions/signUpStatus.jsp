
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Bootstrap Core CSS -->
<link type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" /> 
<title>Edit</title>
</head>
<body> 
<div id="wrapper">
<!-- /.row -->
<div class="row">
<div class="col-lg-12">
<div class="panel panel-default">
<div class="panel-heading">
Login Status
</div>
<div class="panel-body">
<!-- /.row (nested) -->
<fieldset>
<div class="form-group">
Member ID : <%= request.getParameter("email") %> 
				</div>
<div class="form-group">
 Password : <%= request.getParameter("password") %> 
</div>
<div class="form-group">
Address : <%= request.getParameter("addr") %> 
</div>
<div class="form-group">
Hobby1 : <%= request.getParameter("hobby01") %> 
		<%= request.getParameter("hobby02") %> 
		<%= request.getParameter("hobby03") %> 			
</fieldset>
<!-- /.row (nested) -->
</div>
<!-- /.panel-body -->
</div>
<!-- /.panel -->
</div>
<!-- /.col-lg-12 -->
</div>
<!-- /.row -->
</div>
<!-- /#wrapper -->
</body>
</html>