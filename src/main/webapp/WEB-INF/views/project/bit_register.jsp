<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- c:foreach 등의 구문을 사용할 수 있도록 하는 코드 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


 <!-- 게시판 body -->
<!DOCTYPE HTML>
<html lang="en">
<head>
    <title>List Body</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="/resources/listbody/assets/css/main.css" />
	<noscript><link rel="stylesheet" href="/resources/listbody/assets/css/noscript.css" /></noscript>
</head>
<body class="is-preload">


<!-- self.location이 작동하게 하는 부분 -->
<script src="/resources/js/jquery.min.js"></script>




		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header">
						<h1><p id="link_main">비트 교육센터</p></h1>
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<div class="inner">
							<h2>Menu</h2>
							<ul class="links">
								<li><a href="index.html">Home</a></li>
								<li><a href="generic.html">Generic</a></li>
								<li><a href="elements.html">Elements</a></li>
								<li><a href="#">Log In</a></li>
								<li><a href="#">Sign Up</a></li>
							</ul>
							<a href="#" class="close">Close</a>
						</div>
					</nav>

				<!-- Wrapper -->
					<section id="wrapper">
						<header>
							<div class="inner">
								<h2>Elements</h2>
								<p>Phasellus non pulvinar erat. Fusce tincidunt nisl eget ipsum.</p>
							</div>
						</header>
						
						
						<!-- Content -->
							<div class="wrapper">
								
								<div class="inner">
								
                                    <!-- 게시판 들어갈 부분 -->


								<section>
									<h3 class="major">Form</h3>

																		
									
									
<!-- 								controller에 보내는 코드 -->
									<form method="post" action="/project/register">
											
<!-- 										열맞춤에 관한 class 속성주기 -->
<!-- 										<div class="row gtr-uniform"> -->

										<div >
											<div class="col-6 col-12-xsmall">
												<label for="demo-name">Name</label>
												<input type="text" name="name"  >
											</div>
											<div class="col-6 col-12-xsmall">
												<label for="demo-email">Email</label>
												<input type="text" name="mail"   >
											</div>
											<div class="col-6 col-12-xsmall">
												<label for="demo-password">password</label>
												<input type="text" name="password" >
											</div>
										<br>
											
<!-- 											<div class="col-12"> -->
<!-- 												<label for="demo-category">Category</label> -->
<!-- 												<select name="demo-category" id="demo-category"> -->
<!-- 													<option value="">-</option> -->
<!-- 													<option value="1">Manufacturing</option> -->
<!-- 													<option value="1">Shipping</option> -->
<!-- 													<option value="1">Administration</option> -->
<!-- 													<option value="1">Human Resources</option> -->
<!-- 												</select> -->
<!-- 											</div> -->
<!-- 											<div class="col-4 col-12-small"> -->
<!-- 												<input type="radio" id="demo-priority-low" name="demo-priority" checked> -->
<!-- 												<label for="demo-priority-low">Low Priority</label> -->
<!-- 											</div> -->
<!-- 											<div class="col-4 col-12-small"> -->
<!-- 												<input type="radio" id="demo-priority-normal" name="demo-priority"> -->
<!-- 												<label for="demo-priority-normal">Normal Priority</label> -->
<!-- 											</div> -->
<!-- 											<div class="col-4 col-12-small"> -->
<!-- 												<input type="radio" id="demo-priority-high" name="demo-priority"> -->
<!-- 												<label for="demo-priority-high">High Priority</label> -->
<!-- 											</div> -->
<!-- 											<div class="col-6 col-12-small"> -->
<!-- 												<input type="checkbox" id="demo-copy" name="demo-copy"> -->
<!-- 												<label for="demo-copy">Email me a copy</label> -->
<!-- 											</div> -->
<!-- 											<div class="col-6 col-12-small"> -->
<!-- 												<input type="checkbox" id="demo-human" name="demo-human" checked> -->
<!-- 												<label for="demo-human">Not a robot</label> -->
<!-- 											</div> -->
<!-- 											<div class="col-12"> -->
<!-- 												<label for="demo-message">Message</label> -->
<!-- 												<textarea name="demo-message" id="demo-message" rows="6"></textarea> -->
<!-- 											</div> -->



											<div class="col-12">
												<ul class="actions">
													<li><input type="submit" value="Send Message" class="primary" /></li>
													<li><input type="reset" value="Reset" /></li>
												</ul>
											</div>
										</div>
									</form>
								</section>							
									
									
									


                                    
                                




                                </div>
							</div>

					</section>


                </div>

                <!-- Scripts -->
                    <script src="/resources/listbody/assets/js/jquery.min.js"></script>
                    <script src="/resources/listbody/assets/js/jquery.scrollex.min.js"></script>
                    <script src="/resources/listbody/assets/js/browser.min.js"></script>
                    <script src="/resources/listbody/assets/js/breakpoints.min.js"></script>
                    <script src="/resources/listbody/assets/js/util.js"></script>
                    <script src="/resources/listbody/assets/js/main.js"></script>
        
            </body>
        </html>

</html>
