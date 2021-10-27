<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의행사</title>


</head>
<body>
<jsp:include page="/WEB-INF/views/comm/header.jsp"></jsp:include>
<script type="text/javascript" src="../resources/js/search.js"></script>
	<div id="searchform">
		<div id="searchform_in">
			<div class="searchform_one">
				<div class="searchtitle">
					개최기간
				</div>
				<div style="width: 430px; height: 30px; float: left;"></div>
				<div class="searchcontext">
					<input type="date" class="input_box" id="fromDate" > 
				</div>
				<div style="float: left; margin-top: 10px;">
					~
				</div>
				<div class="searchcontext">
					<input type="date" class="input_box" id="toDate" > 
				</div>
			</div>
			<div class="searchform_one">
				<div class="searchtitle">
					검색 필터
				</div>
				<div style="float: left; width: 700px;height: 30px;"></div>
				<div class="search_dropbutton">
					가격 &nbsp;&nbsp;&nbsp;
					<div class="down"><i class="fas fa-chevron-down"></i></div>
						<div class="search_dropcontent" style="display: none;">
						<span>가격</span>
						<div></div>
						<div>
							<input type="radio" id="filter-cost-0" value="유료/무료" class="with-gap" name='price'>
							<label for="filter-cost-0">유료/무료</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="무료" class="with-gap" name='price'>
							<label for="filter-cost-0">무료</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="유료" class="with-gap" name='price'>
							<label for="filter-cost-0">유료</label>
						</div>
						<div class="row">
							<div class="button_1">
								<a class="button_cancel">취소</a>
							</div>
							<div class="button_1">
								<a class="button_confirm">적용</a>
							</div>
						</div>
					</div>
				</div>
				<div class="search_dropbutton">
					행사 분야
					<div class="down"><i class="fas fa-chevron-down"></i></div>
						<div class="search_dropcontent" style="display: none;">
						<span>행사 분야</span>
						<div></div>
						<div>
							<input type="radio" id="filter-cost-0" value="모든 분야" class="with-gap" name='event-field'>
							<label for="filter-cost-0">모든 분야</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="사업/창업" class="with-gap" name='event-field'>
							<label for="filter-cost-0">사업/창업</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="IT/개발" class="with-gap" name='event-field'>
							<label for="filter-cost-0">IT/개발</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="마케팅/홍보" class="with-gap" name='event-field'>
							<label for="filter-cost-0">마케팅/홍보</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="디자인/기획" class="with-gap" name='event-field'>
							<label for="filter-cost-0">디자인/기획</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="문화/예술" class="with-gap" name='event-field'>
							<label for="filter-cost-0">문화/예술</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="취미/생활" class="with-gap" name='event-field'>
							<label for="filter-cost-0">취미/생활</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="건강/의료" class="with-gap" name='event-field'>
							<label for="filter-cost-0">건강/의료</label>
						</div>
						<div class="row">
							<div class="button_1">
								<a class="button_cancel">취소</a>
							</div>
							<div class="button_1">
								<a class="button_confirm">적용</a>
							</div>
						</div>
					</div>
				</div>
				<div class="search_dropbutton">
					행사 유형
					<div class="down"><i class="fas fa-chevron-down"></i></div>
						<div class="search_dropcontent" style="display: none;">
						<span>행사 유형</span>
						<div></div>
						<div>
							<input type="radio" id="filter-cost-0" value="세미나/콘퍼런스" class="with-gap" name='event-type'>
							<label for="filter-cost-0">세미나/콘퍼런스</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="강의/교육" class="with-gap" name='event-type'>
							<label for="filter-cost-0">강의/교육</label>
						</div>
						<div>
							<input type="radio" id="filter-cost-0" value="축제/공연" class="with-gap" name='event-type'>
							<label for="filter-cost-0">축제/공연</label>
						</div>
						<div class="row">
							<div class="button_1">
								<a class="button_cancel">취소</a>
							</div>
							<div class="button_1">
								<a class="button_confirm">적용</a>
							</div>
						</div>
					</div>
					
				</div>
				
			</div>
			<div class="searchform_one">
				<div class="searchtitle">
					선택된 검색 옵션
				</div>
				<div style="width: 35px;float: left;"></div>
				<div class="filter-btn" style="display: none;">검색어 :<i class="far fa-times-circle cursor-pointer"></i></div>
				<div class="filter-btn" style="display: none;">행사 분야 <i class="far fa-times-circle cursor-pointer"></i></div>
				<div class="filter-btn" style="display: none;">행사 유형<i class="far fa-times-circle cursor-pointer"></i></div>
				<div class="filter-btn" style="display: none;">가격<i class="far fa-times-circle cursor-pointer"></i></div>
			</div>
			<div class="line"></div>
			<div class="eventfieldtitle"></div>
			<span>10개의 행사가 있습니다.</span>
		</div>
	</div>
	<div id="container-box">
		<div id="container">
			<div id="eventtitlebox">
				<span class="eventtitle">행사</span>
				<div class="filter-box">
					<input type="checkbox" name='like' value='like'>좋아요 순 
					<input type="checkbox" name='like' value='like'>예약 수 순 
					<input type="checkbox" name='like' value='like'>조회수 순
					<input type="checkbox" name='like' value='like'>가격순
				</div>
			</div>
			<div id="eventbox">
				<div class="keywordbox">
					<span>123</span>
				</div>
				<div class="eventbox_in">
					<div class="eventimg">
						<img src="../resources/images/logo.png" style="height : 200px; width: 357px; border: 1px solid #e8e8e8;">
					</div>
					<div class="eventinformation">
						<div class="information_1">
							<span>기간</span> 
							<div style="    display: inline-block; width: 350px;"></div>
							<span class="eventprice">가격</span>
						</div>
						<div class="information_2">
							<span class="eventtitle_in">행사이름</span>
						</div>
						<div class="information_3">
							<span>단체이미지</span>
							<span>단체이름</span>
							<div style= "display: inline-block; width: 125px;">
							</div>
							<span>조회수 이미지</span>
							<span>조회수</span>
							<span>하트 이미지</span>
						</div>
					</div>
				</div>
				<div class="eventbox_in">
					<div class="eventimg">
						<img src="../resources/images/logo.png" style="height : 200px; width: 357px; border: 1px solid #e8e8e8;">
					</div>
					<div class="eventinformation">
						<div class="information_1">
							<span>기간</span> 
							<div style="    display: inline-block; width: 350px;"></div>
							<span class="eventprice">가격</span>
						</div>
						<div class="information_2">
							<span class="eventtitle_in">행사이름</span>
						</div>
						<div class="information_3">
							<span>단체이미지</span>
							<span>단체이름</span>
							<div style= "display: inline-block; width: 125px;">
							</div>
							<span>조회수 이미지</span>
							<span>조회수</span>
							<span>하트 이미지</span>
						</div>
					</div>
				</div>
				
			</div>
			
		</div>
	</div>
<jsp:include page="/WEB-INF/views/comm/footer.jsp"></jsp:include>
</body>
</html>