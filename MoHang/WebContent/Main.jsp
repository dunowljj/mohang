<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
</head>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />

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
			<li><a href="/MoHang/Review/ReviewList.do">리뷰게시판</a></li>
		</ul>
	</div>
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="../resources/images/main(1).jpg" class="d-block w-100"
				alt="...">
		</div>
		<div class="carousel-item">
			<img src="../resources/images/main(2).jpg" class="d-block w-100"
				alt="...">
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



<div id="container-box">
	<div id="container">
		<div class="month_event_box">
		<p class="title">이달의 행사 일정</p>
		<form action="" method="post" id="year_monthform">
			<input type="hidden" name="year" value="" >
			<input type="hidden" name="month" value="" >
			<div class="day_box"><a href="#" id="year_prev"><img src="../resources/images/prev.png" ></a><div id="month"></div><a href="#" id="year_next"><img src="../resources/images/next.png" ></a></div>
			<div id="day">
			</div>
			<div class="slider-div">
				<div class="eventbox">
					<div class="eventbox_in">
						<div class="eventbox_img">
							<div class="heart">
								<img src="../resources/images/빈하트.png" alt=""
									style="width: 28px; height: 28px;">
							</div>
							<a href="#"><img src="" alt=""
								style="width: 290px; height: 190px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
						</div>
						<div class="eventbox_context">
							<span>날짜</span>
							<p class="event_title">행사 제목</p>
						</div>
						<div class="eventbox_context2">
							<span class="price">가격</span>
						</div>
					</div>
				</div>
				<div class="eventbox">
					<div class="eventbox_in">
						<div class="eventbox_img">
							<div class="heart">
								<img src="../resources/images/찬하트.png" alt=""
									style="width: 30px; height: 30px;">
							</div>
							<a href="/MoHang/event/EventDetail.do"><img src="../resources/images/행사1.jpg" alt=""
								style="width: 290px; height: 190px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
						</div>
						<div class="eventbox_context">
							<span>날짜: 2021-10-14 ~ 2021-10-17</span>
							<p class="event_title">슬기로운 데이터 분석 생활</p>
						</div>
						<div class="eventbox_context2">
							<span class="price">가격: 무료</span>
						</div>
					</div>
				</div>
				<div class="eventbox">
					<div class="eventbox_in">
						<div class="eventbox_img">
							<div class="heart">
								<img src="../resources/images/빈하트.png" alt=""
									style="width: 30px; height: 30px;">
							</div>
							<a href="#"><img src="" alt=""
								style="width: 290px; height: 190px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
						</div>
						<div class="eventbox_context">
							<span>날짜</span>
							<p class="event_title">행사 제목</p>
						</div>
						<div class="eventbox_context2">
							<span class="price">가격</span>
						</div>
					</div>
				</div>
				<div class="eventbox">
					<div class="eventbox_in">
						<div class="eventbox_img">
							<div class="heart">
								<img src="../resources/images/빈하트.png" alt=""
									style="width: 30px; height: 30px;">
							</div>
							<a href="#"><img src="" alt=""
								style="width: 290px; height: 190px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
						</div>
						<div class="eventbox_context">
							<span>날짜</span>
							<p class="event_title">행사 제목</p>
						</div>
						<div class="eventbox_context2">
							<span class="price">가격</span>
						</div>
					</div>
				</div>
				<div class="eventbox">
					<div class="eventbox_in">
						<div class="eventbox_img">
							<div class="heart">
								<img src="../resources/images/빈하트.png" alt=""
									style="width: 30px; height: 30px;">
							</div>
							<a href="#"><img src="" alt=""
								style="width: 290px; height: 190px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
						</div>
						<div class="eventbox_context">
							<span>날짜</span>
							<p class="event_title">행사 제목</p>
						</div>
						<div class="eventbox_context2">
							<span class="price">가격</span>
						</div>
					</div>
				</div>
			</div>
		</form>
		</div>
		<p class="title">추천 행사</p>
		<div class="slider-div">
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/찬하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href=""><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/찬하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/빈하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/빈하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/빈하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
		</div>
		<p class="title">베스트 행사</p>
		<div class="slider-div">
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/빈하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/찬하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/빈하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
			<div class="eventbox">
				<div class="eventbox_in">
					<div class="eventbox_img">
						<div class="heart">
							<img src="../resources/images/빈하트.png" alt=""
								style="width: 30px; height: 30px;">
						</div>
						<a href="#"><img src="" alt=""
							style="width: 290px; height: 120px; border: 1px solid #333; margin-left: 4px; border-radius: 10px;"></a>
					</div>
					<div class="eventbox_context">
						<span>날짜</span>
						<p class="event_title">행사 제목</p>
					</div>
					<div class="eventbox_context2">
						<span class="price">가격</span>
						<div class="none"></div>
						<img class="view" src="../resources/images/눈.png"><span>0</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


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