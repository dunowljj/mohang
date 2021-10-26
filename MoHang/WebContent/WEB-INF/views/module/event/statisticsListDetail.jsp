<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="../resources/css/statisticsListDetail.css" rel="stylesheet">

</head>
<body>
	<jsp:include page="/WEB-INF/views/comm/header.jsp"></jsp:include>
	<div id="container-box1">
		<div id="container">
			<div class="page">
				<div class="subTitle">
					<h3>'${event.e_name }' 결과 상세 분석</h3>
				</div>
				<div class="subsubTitle">
					<h6>종료된 행사들의 결과 분석 통계를 확인 할 수 있습니다.</h6>
					<h6>다음 행사 진행시 참고해 주세요 :)</h6>
				</div>


				<div class="result">
					<div class="titleName">
						<h6>
							<b>행사 상세 정보</b>
						</h6>
					</div>
					<hr>
	
					<div class="rowBox">
					<div class="rowBox1">
						<div class="row">
							<div class="r_title">행사명</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						<div class="row">
							<div class="r_title">행사이미지</div>
							<div class="r_content"><img alt="" src="../resources/images/모행.png">이거 어케 연결시키지 흠</div>
						</div>
						<div class="row">
							<div class="r_title">행사상세내용</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						<div class="row">
							<div class="r_title">행사기간</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						<div class="row">
							<div class="r_title">대관장소</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						<div class="row">
							<div class="r_title">행사유형</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						<div class="row">
							<div class="r_title">가격</div>
							<div class="r_content">${event.o_name }adsdsf원</div>
						</div>
						<div class="row">
							<div class="r_title">대관장소</div>
							<div class="r_content">${event.o_name }adsdsf실</div>
						</div>
					</div>
					
					
					<div class="rowBox2">
						
						<div class="row">
							<div class="r_title">주최자 성함</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						
						<div class="row" style="margin-top:170px">
							<div class="r_title">모집기간</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
						<div class="row" style="margin-top:40px">
							<div class="r_title" >행사분야</div>
							<div class="r_content">${event.o_name }adsdsf</div>
						</div>
					</div>
					
					</div>

					<br>
					<br>
					<div class="titleName">
						<h6>
							<b>결과 분석 통계</b>
						</h6>
					</div>
					<hr>
					<div class="statisticsBox">
						<div class="row">
							<div class="s_title">우리 행사에 관심있는 사람</div>
							<div class="s_content">
								
								
									<span>
										<span>조회 누계<span>
										<span>00회<span>
										<span>좋아요 누계<span>
										<span>00회<span>
										<span>예약 누계<span>
										<span>00회<span>
									<span>
									<span>
										<span>예약율(예약/조회수)<span>
										<span>00%<span>
										<span>예약취소율(예약취소/예약취소+예약)<span>
										<span>00%<span>
									<span>
							
						
						</div>	
						
						<div class="row">
							<div class="s_title">고객 연령별 성비</div>
							<div class="s_content">통계그래프 연결</div>
						</div>
						<div class="row">
							<div class="s_title">고객 연령별 별점</div>
							<div class="s_content">통계그래프연결</div>
						</div>
						<div class="row">
							<div class="s_title">고객 주 관심사</div>
							<div class="s_content">통계그래프연결</div>
						</div>
						
					</div>
					




				</div>
			</div>
		</div>
		<br>
		<br>
		<br>
		<br>

		<jsp:include page="/WEB-INF/views/comm/footer.jsp"></jsp:include>
</body>
</html>