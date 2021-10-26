<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/general-style.css" rel="stylesheet" type="text/css"/>
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
							<button value="예약취소">예약취소</button><br>
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
</body>
</html>