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
								<li><a href="bit_index.html">Home</a></li>
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


							
									
									
									
									<button id='regBtn' type="button"> Register</button>

                                    <section>   <!-- 게시판 body -->
                                        <h3 class="major">Table</h3>
                                        <h4>Default</h4>
                                        <div class="table-wrapper">
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th>Name</th>
                                                        <th>Email</th>
                                                        <th>Password</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                
                                                
                                                          <c:forEach items="${list}" var="account">
												            <tr>
												              <td><c:out value="${account.name}"/></td>
												               <td><c:out value="${account.mail}"/><td/> 
												              <td><c:out value="${account.password}"/></td>
												            </tr>
												          </c:forEach>
                                                

                                                
                                                
                                                
                                                
                                                
<!--                                                     <tr> -->
<!--                                                         <td>Item One</td> -->
<!--                                                         <td>Ante turpis integer aliquet porttitor.</td> -->
<!--                                                         <td>29.99</td> -->
<!--                                                     </tr> -->
<!--                                                     <tr> -->
<!--                                                         <td>Item Two</td> -->
<!--                                                         <td>Vis ac commodo adipiscing arcu aliquet.</td> -->
<!--                                                         <td>19.99</td> -->
<!--                                                     </tr> -->
<!--                                                     <tr> -->
<!--                                                         <td>Item Three</td> -->
<!--                                                         <td> Morbi faucibus arcu accumsan lorem.</td> -->
<!--                                                         <td>29.99</td> -->
<!--                                                     </tr> -->
<!--                                                     <tr> -->
<!--                                                         <td>Item Four</td> -->
<!--                                                         <td>Vitae integer tempus condimentum.</td> -->
<!--                                                         <td>19.99</td> -->
<!--                                                     </tr> -->
<!--                                                     <tr> -->
<!--                                                         <td>Item Five</td> -->
<!--                                                         <td>Ante turpis integer aliquet porttitor.</td> -->
<!--                                                         <td>29.99</td> -->
<!--                                                     </tr> -->


                                                </tbody>
                                                
                                                
                                                
                                                
                                                
<!--                                                 <tfoot> -->
<!--                                                     <tr> -->
<!--                                                         <td colspan="2"></td> -->
<!--                                                         <td>100.00</td> -->
<!--                                                     </tr> -->
<!--                                                 </tfoot> -->
                                            </table>
                                        </div>
                                    
<!--                                         <h4>Alternate</h4>
                                        <div class="table-wrapper">
                                            <table class="alt">
                                                <thead>
                                                    <tr>
                                                        <th>Name</th>
                                                        <th>Description</th>
                                                        <th>Price</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>Item One</td>
                                                        <td>Ante turpis integer aliquet porttitor.</td>
                                                        <td>29.99</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Item Two</td>
                                                        <td>Vis ac commodo adipiscing arcu aliquet.</td>
                                                        <td>19.99</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Item Three</td>
                                                        <td> Morbi faucibus arcu accumsan lorem.</td>
                                                        <td>29.99</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Item Four</td>
                                                        <td>Vitae integer tempus condimentum.</td>
                                                        <td>19.99</td>
                                                    </tr>
                                                    <tr>
                                                        <td>Item Five</td>
                                                        <td>Ante turpis integer aliquet porttitor.</td>
                                                        <td>29.99</td>
                                                    </tr>
                                                </tbody>
                                                <tfoot>
                                                    <tr>
                                                        <td colspan="2"></td>
                                                        <td>100.00</td>
                                                    </tr>
                                                </tfoot>
                                            </table>
                                        </div> -->
                                        
                                    </section>   <!-- 게시판 body 끝-->
                                




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

<script type="text/javascript">
	$(document)
			.ready(
					function() {
										
						/* #* 버튼 클리시 Controller의 키워드 부분으로 이동 */	
						$("#link_main").on("click", function() {

							self.location = "/project/bit_main";
						});
						
						
						$("#regBtn").on("click", function() {
							
							self.location = "/project/bit_register";
						});

						
					});	
	
	
	
</script>










 