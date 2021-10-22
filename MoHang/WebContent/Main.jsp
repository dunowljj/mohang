<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Freelancer - Start Bootstrap Theme</title>

</head>
	<jsp:include page="/WEB-INF/views/comm/header.jsp"></jsp:include>
	
	<div id="carouselExampleControls" class="carousel slide"
		data-bs-ride="carousel">
		<div id="header_nav">
			<ul>
				<li><a href="#">전체</a></li>
				<li><a href="#">사업/창업</a></li>
				<li><a href="#">IT/개발</a></li>
				<li><a href="#">마케팅/홍보</a></li>
				<li><a href="#">디자인/기획</a></li>
				<li><a href="#">문화/예술</a></li>
				<li><a href="#">취미/생활</a></li>
				<li><a href="#">건강/의료</a></li>
			</ul>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="../resources/images/main(1).jpg"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="../resources/images/main(2).jpg"
					class="d-block w-100" alt="...">
			</div>

		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>


	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="text-uppercase text-secondary mb-0">회원 추천행사</h2>
			
		</div>
	</section>
	
	
	
	<jsp:include page="/WEB-INF/views/comm/footer.jsp"></jsp:include>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="../resources/js/scripts.js"></script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>

</html>