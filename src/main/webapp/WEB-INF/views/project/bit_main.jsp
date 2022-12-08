<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<title>MiniProject</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="/resources/main/assets/css/main.css" />
		
	</head>
	<body class="is-preload">




<!-- self.location이 작동하게 하는 부분 -->
<script src="/resources/js/jquery.min.js"></script>


		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header" class="alt">
							<h1><a id='regBtn' href="#">비트교육센터</a></h1>					
<!-- 						<h1><a href="/board/home.jps">비트교육센터</a></h1> -->
						
							
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<div class="inner">
							<h2>Menu</h2>
							<ul class="links">
								<li><a href="/board/home.jps">Home</a></li>
								<li><a id='link_bit_list' href="#">게시판1</a></li>
								<li><a href="#">게시판2</a></li>
								<li><a href="#">Log In</a></li>
								<li><a href="#">Sign Up</a></li>
							</ul>
							<a href="#" class="close">Close</a>
						</div>
					</nav>

				<!-- Banner -->
					<section id="banner">
						<div class="inner">
							<div class="logo"><span class="#"></span></div>
							<h2>우리들의 비트 이야기</h2>
							<p>D-DAY 영역 <a href="#">HTML5 UP</a></p>
						</div>
					</section>

				<!-- Wrapper -->
					<section id="wrapper">


						<!-- One -->
							<section id="one" class="wrapper spotlight style1">
								<div class="inner">
									<a href="#" class="image"><img src="/resources/main/images/pic01.jpg" alt="" /></a>
									<div class="content">
										<h2 class="major">정리하자!</h2>
										<p>오늘 하루도 공부하느라 고생하셨습니다! 
											<br>공부의 왕도는 복습이란 말이 있듯이,
											<br> 복습하는 차원에서 오늘 배운것들을 정리해 볼까요?</p>
										<a href="#" class="special">복습하러 가기</a>
									</div>
								</div>
							</section>

						<!-- Two -->
							<section id="two" class="wrapper alt spotlight style2">
								<div class="inner">
									<a href="#" class="image"><img src="/resources/main/images/pic02.jpg" alt="" /></a>
									<div class="content">
										<h2 class="major">물어보자!</h2>
										<p>오늘 배운 내용? 이전에 배웠었던 내용? 혹은 아직 배우지 않은 내용? 
											<br>무엇이든 상관 없습니다! 
											<br>공부 중 모르는 내용을 공유하고 같이 고민해 보아요!</p>
										<a href="#" class="special">질문하러 가기</a>
									</div>
								</div>
							</section>

						<!-- Three -->
							<section id="three" class="wrapper spotlight style3">
								<div class="inner">
									<a href="#" class="image"><img src="/resources/main/images/pic03.jpg" alt="" /></a>
									<div class="content">
										<h2 class="major">인강보자!</h2>
										<p>그동안 배워왔던 내용들과 관련된 YOUTUBE 영상의 링크를 모아보았습니다 ^^7
											<br>공부에 많은 도움이 됬으면 좋겠습니다.  </p>
										<a href="#" class="special">시청하러 가기</a>
									</div>
								</div>
							</section>

						
					</section>

				
					
			</div>

		<!-- Scripts -->
			<script src="/resources/main/assets/js/jquery.min.js"></script>
			<script src="/resources/main/assets/js/jquery.scrollex.min.js"></script>
			<script src="/resources/main/assets/js/browser.min.js"></script>
			<script src="/resources/main/assets/js/breakpoints.min.js"></script>
			<script src="/resources/main/assets/js/util.js"></script>
			<script src="/resources/main/assets/js/main.js"></script>

	</body>
</html>







<script type="text/javascript" >

	$(document)
			.ready(
					function() {

						

						$("#link_bit_list").on("click", function() {

							
							self.location = "/project/bit_list";

						});
						
				

						

					});
</script>












