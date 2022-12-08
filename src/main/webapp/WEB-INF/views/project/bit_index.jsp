<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>회원가입</title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>
<link rel='stylesheet' href='https://unicons.iconscout.com/release/v2.1.9/css/unicons.css'><link rel="stylesheet" href="/resources/index/style.css">

</head>


<body class="is-preload">

<!-- self.location이 작동하게 하는 부분 -->
<script src="/resources/js/jquery.min.js"></script>


<!-- partial:index.partial.html -->
	<div class="section">
		<div class="container">
			<div class="row full-height justify-content-center">
				<div class="col-12 text-center align-self-center py-5">
					<h1>
					
						<a href="#index.html"><img src="/resources/index/image/logo.png" alt=""></a>
					</h1>
					<div class="section pb-5 pt-5 pt-sm-2 text-center">
						<h6 class="mb-0 pb-3"><span>Log In </span><span>Sign Up</span></h6>
			          	<input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-4 pb-3">Log In</h4>
											<div class="form-group">
												<input type="email" name="logemail" class="form-style" placeholder="Your Email" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-at"></i>
											</div>	
											<div class="form-group mt-2">
												<input type="password" name="logpass" class="form-style" placeholder="Your Password" id="logpass" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
													
																													
											<a id='regBtn' href="#" class="btn mt-4">submit</a>
											
	                        				<p class="mb-0 mt-4 text-center"><a href="#0" class="link">  </a></p>
				      					</div>
			      					</div>
			      				</div>
								<div class="card-back">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-4 pb-3">Sign Up</h4>
											<div class="form-group">
												<input type="text" name="logname" class="form-style" placeholder="Your Full Name" id="logname" autocomplete="off">
												<i class="input-icon uil uil-user"></i>
											</div>	
											<div class="form-group mt-2">
												<input type="email" name="logemail" class="form-style" placeholder="Your Email" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-at"></i>
											</div>	
											<div class="form-group mt-2">
												<input type="password" name="logpass" class="form-style" placeholder="Your Password" id="logpass" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											<a href="#" class="btn mt-4">submit</a>
				      					</div>
			      					</div>
			      				</div>
			      			</div>
			      		</div>
			      	</div>
		      	</div>
	      	</div>
	    </div>
	</div>
<!-- partial -->
  <script  src="/resources/index/script.js"></script>

</body>
</html>



<script type="text/javascript" >

	$(document)
			.ready(
					function() {

						

						$("#regBtn").on("click", function() {

							
							self.location = "/project/bit_main";

						});
						
				

						

					});
</script>







