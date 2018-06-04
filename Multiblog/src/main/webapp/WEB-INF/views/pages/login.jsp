
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>




	<!-- Page Header -->
	<header class="masthead"
		style="background-image: url('../resources/img/home-bg.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="site-heading">
						<h1>Log In</h1>
						<span class="subheading">ID와 비밀번호를 입력해주세요.</span>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Main Content -->
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-10 mx-auto">
				<div class="col-sm-12 text-right">
					<div class="container-fluid text-center login">
						<div class="login">
							<div class="container-fluid">
								<div class="col-lg-12 login-box">
									<div class="col-lg-6 right-box" style="padding-top: 10%">
										<h1>LOGIN</h1>
										<% String host = request.getContextPath(); %>
										<form role="form" action="<c:url value='/sessions/sessionstatus'/>"
											method="POST">

											<div class="form-group">
												<label for="username">아이디를 입력해주세요.</label> <input
													type="text" id="username" name="email" class="form-control">

											</div>

											<div class="form-group">
												<label for="password">비밀번호를 입력해주세요.</label> <input
													type="password" id="password" name="password"
													class="form-control">

											</div>

											<div class="login-button">
												<button class="btn btn-default" type="submit">로그인</button>
											</div>

										</form>
									</div>
									<!-- right-box -->

								</div>
								<!--col-lg-8-->
							</div>
						</div>


					</div>
				</div>
			</div>
		</div>
	</div>

	<hr>

	