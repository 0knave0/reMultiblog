<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

	<!-- Page Header -->
	<header class="masthead"
		style="background-image: url('../resources/img/contact-bg.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="page-heading">
						<h1>Sgin Up</h1>
						<span class="subheading">가입하고 당신의 생각을 적어보세요.</span>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Main Content -->
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-10 mx-auto" >
			<div style="text-align: center">
				<p>Sgin-Up 버튼을 눌러주세요.</p>
				<!-- Contact Form - Enter your email address on line 19 of the mail/contact_me.php file to make this form work. -->
				<!-- WARNING: Some web hosts do not allow emails to be sent through forms to common mail hosts like Gmail or Yahoo. It's recommended that you use a private domain email address! -->
				<!-- To use the contact form, your site must be on a live web host with PHP! The form will not work locally! -->
				<button
					onclick="document.getElementById('id01').style.display='block'"
					style="width: 50%;">Sign Up</button>
				</div>
				<div id="id01" class="modal">

					<form class="modal-content" action="<c:url value='/signUpstatus'/>">
						<div class="container">
							<h1>Sign Up</h1>
							<p>항목을 입력해주세요.</p>
							<hr>
							<label for="email"><b>Email</b></label> <input type="text"
								placeholder="Email을 입력해주세요." id="email" name="email" required>
							<label for="psw"><b>Password</b></label> <input type="password"
								placeholder="비밀번호를 입력해주세요." id="psw" name="psw" required>
							<label for="psw-repeat"><b>Repeat Password</b></label> <input
								type="password" placeholder="다시 한번 입력해주세요." id="psw-repeat"
								name="psw-repeat" required>
							<!-- 8. address
      10 : 경기도
      20 : 전라도
      30 : 경상도
       -->

							<div class="form-group">
								<label for="inputAddr" class="col-sm-2 control-label">Address</label>
								<div class="col-sm-9">
									<div class="btn-group btn-group-toggle" data-toggle="buttons"
										id="inputAddr">
										<label class="btn btn-secondary active"> <input
											type="radio" name="addr" value="10" autocomplete="off"
											checked> 경기도
										</label> <label class="btn btn-secondary"> <input type="radio"
											name="addr" value="20" autocomplete="off"> 전라도
										</label> <label class="btn btn-secondary"> <input type="radio"
											name="addr" value="30" autocomplete="off"> 경상도
										</label>
									</div>
									<p class="col-sm-1"></p>
								</div>
							</div>

							<!-- 9. hobby
      10 : IT
      20 : Game
      30 : Business
       -->

							<div class="form-group">
								<label for="inputHobbies" class="col-sm-2 control-label">Interest</label>
								<div class="col-sm-9">
									<div class="btn-group btn-group-toggle" data-toggle="buttons"
										id="inputHobbies">
										<label class="btn btn-secondary active"> <input
											type="checkbox" name="hobbies1" value="10"> IT
										</label> <label class="btn btn-secondary"> <input
											type="checkBox" name="hobbies2" value="20"> Game
										</label> <label class="btn btn-secondary"> <input
											type="checkBox" name="hobbies3" value="30"> Business
										</label>
									</div>
									<p class="col-sm-1"></p>
								</div>
							</div>

							<div class="clearfix">
								<button type="button"
									onclick="document.getElementById('id01').style.display='none'"
									class="cancelbtn">Cancel</button>
								<button type="submit" class="signupbtn" >Sign
									Up</button>
							</div>

						</div>
					</form>
				</div>

				<script>
					// Get the modal
					var modal = document.getElementById('id01');

					// When the user clicks anywhere outside of the modal, close it
					window.onclick = function(event) {
						if (event.target == modal) {
							modal.style.display = "none";
						}
					}
				</script>
			</div>
		</div>
	</div>

	<hr>

