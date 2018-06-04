
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Clean Blog - MultiCampus Theme</title>

<!-- Bootstrap core CSS -->
<link
	href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link
	href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css"/>"
	rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/google_font_css.css"/>"
	rel='stylesheet' type='text/css'>
<link href="<c:url value="/resources/font_css.css"/>" rel='stylesheet'
	type='text/css'>

<!-- Custom styles for this template -->
<link href="<c:url value="/resources/css/clean-blog.min.css"/>"
	rel="stylesheet">

</head>

<body>

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

	<!-- Page Header -->
	<header class="masthead"
		style="background-image: url('resources/img/home-bg.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="site-heading">
						<h1>Multi Blog</h1>
						<span class="subheading">A Blog Theme</span>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Main Content -->
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-10 mx-auto">
				<div class="post-preview">
					<a href="<c:url value='/pages/post'/>">
						<h2 class="post-title">[책]“실재란 무엇인가?: 양자역학의 의미에 대한 끝없는 여정” –
							아담 베커</h2>
						<h3 class="post-subtitle">원자는 실재할까요? 물론 실재합니다. 원자의 존재는 진화나
							기후변화를 믿지 않는 사람들조차도 믿습니다. 원자가 없다면 어떻게 원자 폭탄을 만들수 있었을까요? 하지만 원자는 우리
							눈에 보이지 않습니다. 원자의 개념과 이름은 고대 그리스인들의 생각이지만, 원자가 사과나 달처럼 실제로 존재한다는
							것은 20세기가 되어서야 밝혀졌습니다.</h3>
					</a>
					<p class="post-meta">
						Posted by <a href="#">MultiCampus</a> on September 24, 2018
					</p>
				</div>
				<hr>
				<div class="post-preview">
					<a href="<c:url value='/pages/post'/>">
						<h2 class="post-title">마이크로소프트가 시도하는 새로운 역할: 도덕적 리더</h2>
						<h3 class="post-subtitle">현재 페이스북과 구글은 그들의 기술이 잘못된 정보를 전파했는지를
							조사받고 있습니다. 계속 증가하는 아마존의 시장 지배력은 트럼프 대통령의 주된 타겟이죠. 애플은 스마트폰의 중독에
							관해 비난을 받고 있습니다.</h3>
					</a>
					<p class="post-meta">
						Posted by <a href="#">MultiCampus</a> on September 18, 2018
					</p>
				</div>
				<hr>
				<div class="post-preview">
					<a href="<c:url value='/pages/post'/>">
						<h2 class="post-title">[코인데스크 코리아] 3D프린팅+블록체인: 제조업의 판을 바꾼다</h2>
						<h3 class="post-subtitle">코인데스크 자문위원장이자 MIT 디지털 화폐 연구의 블록체인
							연구 선임 고문인 마이클 케이시의 칼럼을 소개합니다.</h3>
					</a>
					<p class="post-meta">
						Posted by <a href="#">MultiCampus</a> on August 24, 2018
					</p>
				</div>
				<hr>
				<div class="post-preview">
					<a href="<c:url value='/pages/post'/>">
						<h2 class="post-title">모르는 게 약? 노세보(nocebo) 효과에 관한 연구</h2>
						<h3 class="post-subtitle">몸이 안 좋을 때 증상을 인터넷에서 검색해보면 몸이 더
							아파질까요? 새로운 연구에 따르면 정말 그럴 가능성이 있다고 합니다.</h3>
					</a>
					<p class="post-meta">
						Posted by <a href="#">MultiCampus</a> on July 8, 2018
					</p>
				</div>
				<hr>
				<!-- Pager -->
				<div class="clearfix">
					<a class="btn btn-primary float-right" href="#">Older Posts
						&rarr;</a>
				</div>
			</div>
		</div>
	</div>

	<hr>

	<!-- Footer -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<ul class="list-inline text-center">
						<li class="list-inline-item"><a
							href="https://twitter.com/?lang=ko"> <span
								class="fa-stack fa-lg"> <i
									class="fa fa-circle fa-stack-2x"></i> <i
									class="fa fa-twitter fa-stack-1x fa-inverse"></i>
							</span>
						</a></li>
						<li class="list-inline-item"><a
							href="https://ko-kr.facebook.com/"> <span
								class="fa-stack fa-lg"> <i
									class="fa fa-circle fa-stack-2x"></i> <i
									class="fa fa-facebook fa-stack-1x fa-inverse"></i>
							</span>
						</a></li>
					</ul>
					<p class="copyright text-muted">Copyright &copy; Your Website
						2018</p>
				</div>
			</div>
		</div>
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="<c:url value="/resources/vendor/jquery/jquery.min.js"/>"></script>
	<script
		src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>

	<!-- Custom scripts for this template -->
	<script src="<c:url value="/resources/js/clean-blog.min.js"/>"></script>

</body>

</html>
