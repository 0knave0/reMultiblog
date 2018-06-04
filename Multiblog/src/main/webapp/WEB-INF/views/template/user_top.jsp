
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="<c:url value='/'/>">MultiCampus</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fa fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link"
						href="<c:url value='/'/>">Home</a></li>
					<li class="nav-item"><a class="nav-link"
						href="<c:url value='/pages/about'/>">About</a></li>
					<li class="nav-item"><a class="nav-link"
						href="<c:url value='/pages/signup'/>">Sing-Up</a></li>
					<%
						String userID = (String) session.getAttribute("userID");
						System.out.println("Session userID : " + userID);
						if (userID != null) {
					%>
					<li><a href="<c:url value='/sessions/sessiondelete'/>"
						style="color: white"><%=userID%></a> <%
 	} else {
 %>
					<li class="nav-item"><a class="nav-link"
						href="<c:url value='/pages/login'/>">Login</a> <%
 	}
 %></li>
				</ul>
			</div>
		</div>
	</nav>

