<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


 <!-- 게시판 body -->
<!DOCTYPE HTML>
<html>
<head>
    <title>List Body</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="/resources/assets/css/main.css" />
	<noscript><link rel="stylesheet" href="/resources/assets/css/noscript.css" /></noscript>
	
	
	
</head>



<body class="is-preload">


<script src="/resources/js/jquery.min.js"></script>

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header">
						<h1><a href="index.html">Solid State</a></h1>
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


									<button id='regBtn' type="button" class="btn btn-xs pull-right">Register New Board</button>
									


                                    <section>   <!-- 게시판 body -->
                                        <h3 class="major">Table</h3>
                                        <h4>Default</h4>
                                        <div class="table-wrapper">
                                            <table>
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
                    <script src="assets/js/jquery.min.js"></script>
                    <script src="assets/js/jquery.scrollex.min.js"></script>
                    <script src="assets/js/browser.min.js"></script>
                    <script src="assets/js/breakpoints.min.js"></script>
                    <script src="assets/js/util.js"></script>
                    <script src="assets/js/main.js"></script>
        
            </body>
        </html>

</html>





<script type="text/javascript">
	$(document)
			.ready(
					function() {

						var result = '<c:out value="${result}"/>';

						checkModal(result);

						history.replaceState({}, null, null);

						function checkModal(result) {

							if (result === '' || history.state) {
								return;
							}

							if (parseInt(result) > 0) {
								$(".modal-body").html(
										"게시글 " + parseInt(result)
												+ " 번이 등록되었습니다.");
							}

							$("#myModal").modal("show");
						}

						$("#regBtn").on("click", function() {

							self.location = "/board/register2";

						});

						var actionForm = $("#actionForm");

						$(".paginate_button a").on(
								"click",
								function(e) {

									e.preventDefault();

									console.log('click');

									actionForm.find("input[name='pageNum']")
											.val($(this).attr("href"));
									actionForm.submit();
								});

						$(".move")
								.on(
										"click",
										function(e) {

											e.preventDefault();
											actionForm
													.append("<input type='hidden' name='bno' value='"
															+ $(this).attr(
																	"href")
															+ "'>");
											actionForm.attr("action",
													"/board/get");
											actionForm.submit();

										});

						var searchForm = $("#searchForm");

						$("#searchForm button").on(
								"click",
								function(e) {

									if (!searchForm.find("option:selected")
											.val()) {
										alert("검색종류를 선택하세요");
										return false;
									}

									if (!searchForm.find(
											"input[name='keyword']").val()) {
										alert("키워드를 입력하세요");
										return false;
									}

									searchForm.find("input[name='pageNum']")
											.val("1");
									e.preventDefault();

									searchForm.submit();

								});

					});
</script>



 