<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
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
<link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css"/>"
	rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/google_font_css.css"/>" rel='stylesheet' type='text/css'>
<link href="<c:url value="/resources/css/font_css.css"/>" rel='stylesheet' type='text/css'>

<!-- Custom styles for this template -->
<link href="<c:url value="/resources/css/clean-blog.min.css"/>" rel="stylesheet">

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
						System.out.println("Seesion userID : " + userID);
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
		style="background-image: url('../resources/img/post-bg.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="post-heading">
						<h1>[책]“실재란 무엇인가?: 양자역학의 의미에 대한 끝없는 여정” – 아담 베커</h1>
						<span class="meta">Posted by <a href="#">MultiCampus</a> on
							August 24, 2018
						</span>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Post Content -->
	<article>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<p>원자는 실재할까요? 물론 실재합니다. 원자의 존재는 진화나 기후변화를 믿지 않는 사람들조차도 믿습니다.
						원자가 없다면 어떻게 원자 폭탄을 만들수 있었을까요? 하지만 원자는 우리 눈에 보이지 않습니다. 원자의 개념과 이름은
						고대 그리스인들의 생각이지만, 원자가 사과나 달처럼 실제로 존재한다는 것은 20세기가 되어서야 밝혀졌습니다.</p>
					<p>원자의 존재에 대한 첫번째 증거는 1905년 26세의 알버트 아인슈타인이 발표한 특수 상대성 이론입니다.
						그전 까지는 원자는 매우 유용한 어떤 가상의 존재였습니다. 아인슈타인은 당시 빛의 알갱이를 의미하는, 지금은 광자라
						불리는 “광양자”라는 새로운 존재를 정의했습니다. 아인슈타인 이전에는 모두 빛을 파동이라 생각했습니다. 아인슈타인은
						누구도 이 새로운 존재를 볼 수 없다는 사실에 개의치 않았습니다. 그는 이렇게 말했습니다. “이론이 무엇을
						관찰하게될지를 결정한다.”</p>
					<p>이를 통해 양자 역학의 세계가 열렸습니다. 원자와 더 작은 소립자들의 물리학에 대해 아담 베커는 계속해서
						자신의 책을 통해 “실재란 무엇인가?”라는 질문과 “모든 과학 이론 중 가장 성공적인 이론”이라는 감탄사를 거듭합니다.
						양자역학의 예측은 놀랄만큼 정확하며 눈에 보이지 않는 극미세의 세계에 대한 이 이론은 그대로 현실에서 유용하게 사용되고
						있습니다. 하지만 한 가지 문제가 있습니다. 양자역학은 근본적으로 이상하다는 것입니다. 양자역학은 우리가 가진 사물과
						사물의 움직임에 대한 직관에 위배됩니다.</p>
					<p>“양자 역학의 의미를 파악하는 것은 매우 어려운 일입니다.” 아담 베커의 이러한 겸손은 결과적으로 그의 책이
						현대 과학에서 가장 논란이 된 이 이론에 대한 심층적이면서도 다각도의 설명을 담도록 만들었습니다.</p>
					<p>자연의 실재에 대한 논쟁은 50년 이상 계속되고 있습니다. 학회와 심포지멈이 계속 만들어지며, 논문지 하나를
						다 이 주제로 채울 만큼의 많은 주장들이 나오고 있습니다. 양자역학을 누구보다도 잘 이해했던 리처드 파인만은 죽기 전
						이렇게 말했습니다 “나는 아직도 양자역학이 불편하다&#8230; 나는 진짜 문제가 무엇인지 정의할 수 없고, 그래서
						어쩌면 진짜 문제라는게 없을지도 모른다고 생각한다. 하지만 정말로 진짜 문제가 없는지는 확신하지 못한다.” 문제는
						양자역학을 가지고 계산하고 이를 적용하는 그런 차원이 아니라, 이 이론이 무엇을 의미하는지를 이해할 수 없다는
						것입니다. 양자역학은 이 세상에 대해 우리에게 어떤 것을 말하는 것일까요?</p>
					<p>어떤 이들은 양자역학을 공식들의 집합이자 하나의 유용한 도구로 생각합니다. 레이저나 반도체, 텔레비전의
						성능을 향상시키고 싶다면 슈뢰딩거 방정식을 이용하라는 식입니다. 문제는, 여기서 한 걸음 물러서서 이 공식이 가정하는
						존재가 실재하는지 의문을 가질때 시작됩니다. 이제 그 문제는 몇 가지 익숙한 방식으로 표현됩니다.</p>
					<p>파동과 입자의 이중성. 이 우주의 모든 존재, 곧 모든 물질과 에너지, 힘은 어떨 때는 연속적인 파동처럼,
						어떨때는 불연속적인 입자처럼 움직입니다. 전기는 전선을 따라 유체처첨 흐르지만 또한 공간을 각각의 전자의 상태로
						날아갑니다. 어떻게 두 가지 모습이 모두 사실일 수 있을까요?</p>
					<p>불확정성 원리. 베르너 하이젠베르그는 예를 들어 전자의 위치를 정확하게 측정하려 할수록 그 운동량은 점점 더
						알 수 없게 된다는 이 유명한 원리를 발견했습니다. 운동량을 정확하게 측정하려 할때도 마찬가지입니다. 한 가지 특성의
						정확도를 높일 수는 있지만 두 특성의 정확도를 동시에 높일 수는 없습니다.</p>
					<p>측정 문제. 양자역학의 결과중 대부분은 확실한 결과가 아니라 확률을 가지고 나타납니다. 입자는 특정한
						위치에서 발견될 확률을 가집니다. 불안정한 원자는 특정한 순간에 붕괴할 확률을 가집니다. 하지만 물리학자가 실험실에서
						이를 측정할 때 확률은 결과로 바뀝니다. 측정이라는 행동, 또는 누군가 혹은 무언가에 의한 관찰은 양자역학에서 매우
						까다로운 위치를 차지하고 있습니다.</p>
					<p>이 사실은 양자 세계의 실재는 측정이 이루어지기 전에는 그 결과가 정해져 있지 않다는 기이한 결론을 내리게
						만듭니다. 많은 이들이 들어보았을 슈뢰딩거의 고양이는 누군가가 상자 안을 관찰하기 전까지는 살아있지도, 죽어있지도
						않습니다. 사실 하이젠베르그는 양자 입자는 “실재하지 않는다. 양자 입자는 어떤 존재나 사실의 세상이 아니라 가능성이나
						잠재성의 세상을 구성한다”라고 말했습니다.</p>
					<p>양자역학의 이런 특성은 물리학자만이 아니라 철학자들에게도 문제가 되었습니다. 아인슈타인은 1952년, “양자
						역학은 극도로 지적인 편집광의 체계적인 망상이라는 생각이 약간 든다.”</p>
					<p>즉 양자역학은 다른 과학 분야와 달리, 마치 혜성이 꼬리를 달고 있는 것처럼 자신을 해석하는 형이상학을
						발달시켰습니다. 하이젠베르그는 이를 “이데올로기적 초구조”라고 표현했습니다. 이 분야는 양자 토대이론(quantum
						foundation)이라 불리며, 이 이름은 사실 매우 아이러니한 이름입니다. 왜냐하면, 이 이론에서 다루는 토대가
						극히 불안정하기 때문입니다.</p>
					<p>양자 토대이론에서 중요한 것은 “해석”이며 오늘날 이 해석에는 몇 가지 종류가 있습니다. 가장 잘 알려진
						것은 소위 코펜하겐 해석이라 불리는 것입니다. “코펜하겐”은 1920년대 사실상 양자 역학의 산실 역할을 한 닐스
						보어의 연구소를 가리키는 이름입니다. 어떤 면에서 코펜하겐 해석을 지지하는 이들은 곧 해석을 반대하는 이들이라 할 수
						있습니다. “자연이 어떻게 존재하는가를 밝히는 것이 물리학의 임무라 생각해서는 안된다”고 보어는 말했습니다. “물리학은
						우리가 자연에 대해 말할 수 있는 것만을 말할 뿐이다.”</p>
					<p>보어의 양자 세계에서는 누군가가 이를 관찰하기 전 까지는 어떤 것도 결정되어 있지 않습니다. 물리학은 경험에
						질서를 부여하는데는 도움이 되지만 물리학을 가지고 실재의 전체 모습을 파악하기를 원해서는 안됩니다. 코펜하겐 해석을
						흔히 다음 네 단어로 요약합니다. “입 닥치고 계산이나 하시오!”</p>
					<p>20세기의 대부분의 시간 동안, 양자 물리학자들이 반도체와 고에너지 물리학에 커다란 성공을 거두고 있을 동안
						이 양자 토대이론에 관심을 가진 이들은 드물었습니다. 하지만 철학적인 문제는 이를 신경쓰는 이들을 계속 괴롭혔습니다.</p>
					<p>베커는 반란군의 편에 섭니다. 그는 새롭게 떠오르는 해석을 이와 관련된 인물들의 우연과 사건을 바탕으로한
						흥미로운 이야기와 함께 인상적으로 설명합니다. 그는 코펜하겐 해석이 정설이 되어서는 안된다는 것과 심지어 코펜하겐
						해석의 일관성에 문제가 있다는 것을 보입니다. 그는 코펜하겐 해석을 “기이한 주장들의 집합”이라 말합니다.</p>
					<p>미국의 물리학자 데이비드 봄은 이십세기 중반, 파동과 입자의 이중성이라는 문제를 제거하기 위해 모든 입자는
						“파일럿 웨이브”에 의해 나타난다는 혁명적인 대안 이론을 제안했습니다. 그는 오랫동안 무시되었지만, 오늘날 봄 해석의
						몇 가지 변형된 형태가 다시 지지를 얻고 있습니다. 내부에 어떤 실재하는 양이 있을 것이라 생각하는 “숨은 변수”
						이론과 관련된 해석들도 있습니다. 오늘날 가장 인기있는, 그리고 어쩌면 가장 많이 이야기되는 것은 “다세계 해석”론일
						것입니다. 이는 모든 양자 역학적 사건들이 갈림길을 만들어내며 각각의 갈림길은 새로운 우주를 만든다는 것입니다.</p>
					<p>즉, 이 관점에서 슈뢰딩거의 고양이는 한 우주에서는 사랑있지만 다른 우주에서는 운명을 달리한 것입니다. 우리
						역시 수많은 다른 버전의 우리 자신이 존재하게 됩니다. 일어날 수 있는 모든 일은 어느 우주에선가 일어나고 있습니다.
						“우주는 언제나 셀수없이 엄청난 수의 우주로 갈라지고 있다.” 이 이론을 지지하는 브라이스 드윗을 말입니다. “우주의
						모든 구석에 위치한 모든 은하, 모든 별에서 일어나는 양자 현상이 이 지구를 수없이 많은 복제본으로 만들고 있는
						것이다.”</p>
					<p>물론 이것은 어이없는 주장으로 들립니다. 존 휠러는 이를 “엄청난 형이상학적 부담”이라고 말했습니다. 이런
						가설은 어떻게 증명하거나 반증할 수 있을까요? 하지만 일군의 물리학자들은 이 다세계 해석이 그저 말장난은 아니라고
						말합니다. 그들은 예를 들어, 이 해석이 왜 양자 컴퓨터가, 비록 아직 존재하지는 않지만, 그렇게 강력할 수 있는지를
						설명해준다고 말합니다. 곧, 양자 컴퓨터는 다른 우주에 계산을 시킨다는 것입니다.</p>
					<p>이중 어떤 것이 실재일까요? 약간의 스포일러의 위험이 있지만 이 사실은 말해야겠네요. 이 책에는 책의 제목인
						그 질문에 대해 정답을 말해주지는 않습니다. 아직 이 이야기는 진행중입니다.</p>
					<p>물리학자들이 양자 역학에서 의미를 찾을 때, 그들은 철학과 종교 사이의, 누구도 가보지 않은 영역을 배회하게
						됩니다. 하지만 그들도 그저 인간일 뿐이며 스스로를 도울 수 없습니다. “낮에 나를 본다면, 아마 나는 다른 내 동료들
						처럼 책상에 앉아 슈뢰딩거 방정식을 풀고 있을 겁니다.” 초유체 분야를 개척한 노벨상 수상자인 앤서니 레겟의 말입니다.
						“하지만 때로 밤중에, 보름달이 떠오를때면, 나는 마치 늑대인간으로 변신하는 것과 비슷한 지적인 변신을 합니다. 바로
						양자역학이 과연 완전한 이론인지 의문을 가지고 우주의 궁극적인 진실을 궁금해하는 것입니다.”</p>


					<p>
						Placeholder text by <a href="https://www.nytimes.com/">(뉴욕타임스,
							James Gleick)</a>.
					</p>
				</div>
			</div>
		</div>
	</article>

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
	<script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>

	<!-- Custom scripts for this template -->
	<script src="<c:url value="/resources/js/clean-blog.min.js"/>"></script>

</body>

</html>
