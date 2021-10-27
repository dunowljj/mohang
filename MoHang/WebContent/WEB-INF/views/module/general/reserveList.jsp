<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/general-style.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/general-script.js"></script>
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="/WEB-INF/views/comm/header.jsp"></jsp:include>
	<div id="container-box1">
		<div id="container">
			<div class="general_wrapper">
				<div class="general_subhead">
					<h3>예약 확인</h3>
					<hr>
				</div>
				<table class='reserveList_table'>
					<tr class='reserveList_table_head'>
						<th class='reserveList_small'>신청일</th>
						<th class='reserveList_big'>신청행사</th>
						<th class='reserveList_small'>일시</th>
						<th class='reserveList_small'>행사장 위치</th>
						<th class='reserveList_small'>결제 내역</th>
						<th class='reserveList_small2'>관리</th>
						<th class='reserveList_small'>상태</th>
					</tr>
					<tr>
						<td rowspan='2'>
							2021.10.24
							(12:42:30)
							<div>진행중</div>
						</td>
						<td>
							<b>코스타 223기 인성교육 "화성 입국 면접"</b>
							<div class="img_reserveList"><img src='${pageContext.request.contextPath}/resources/images/1ron.jpg' alt='reserveList_image'></div>
						</td>
						<td>2021.10.28(목)<br>
						09:00~16:00
						</td>
						<td>kosta 가산 </td>
						<td>최종금액 	 xxx원</td>
						<td>
							<button class='cancle_modal_go' value="예약취소">예약취소</button><br>
							<button value="상세보기">상세보기</button>
						</td>
						<td>결제완료</td>
					</tr>
					<tr>
						<td>
						이정준<br>
						01046666218<br>
						uuufg3322@naver.com
						</td>
						<td></td>
						<td></td>
						<td></td>
						<td>수량</td>
						<td></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<jsp:include page="/WEB-INF/views/comm/footer.jsp"></jsp:include>
<!-- 	modal start -->
<div class='cancel_modal_overlay'>
		<form action='' class='cancel_form_modal'>
			<div class='cancel_form_image_wrap'>
				<img src='${pageContext.request.contextPath}/resources/images/steve2.jpg'>
			</div>
			<div class='cancel_form_detail'>
			<h3>신청내역</h3>
				<div>
					신청자 정보<br>
					이름
					<hr>
				</div>
				<div>
					이메일
					<hr>
				</div>
				<div>
					전화번호 : 010-xxxx-xxxx<br>
					수량 : 2매<br>
					금액 : x원<br>
					결제금액 : x원
				</div>
			</div>
			<div class='cancel_form_btns'>
				<a class='btn_cancel_go'><input type='submit' value='신청취소'></a>
				<a class='btn_cancel_back'>목록으로</a>
			</div>
		</form>
	</div>
<!-- 	modal end -->
</body>
</html>