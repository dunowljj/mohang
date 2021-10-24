<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Event Apply Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
	crossorigin="anonymous"></script>


<link href="../resources/css/eventInsertForm.css" rel="stylesheet">



</head>
<body>
	<div class="applyPage">
		<div class="subTitle">
			<h3>행사 신청</h3>
		</div>
		<div class="subsubTitle">
			<h6>주최할 행사의 상세내용을 입력하여 주세요 :)</h6>
		</div>


		<form>
			<div class="applyForm" action="ApplyFormAction.java">
				<table class="tb">
					<h6>
						<b>행사 상세정보</b>
					</h6>
					<tr>
						<td class="tbname">행사명</td>
						<td class="tbinput"><input type="text" class="form-control"
							placeholder="ex) 청춘 잡페어"></td>
					</tr>
					<tr>
						<td class="tbname">행사기간</td>
						<td class="tbinput aa"><input type="date" class="gray">
							~ <input type="date" class="gray"></td>
					</tr>
					<tr>
						<td class="tbname">모집기간</td>
						<td class="tbinput aa"><input type="date" class="gray">
							~ <input type="date" class="gray"></td>
					</tr>
					<tr>
						<td class="tbname">대관장소</td>
						<td class="tbinput"><select
							class="form-select form-select-sm form-control"
							aria-label=".form-select-sm example">
								<option selected>대관장소</option>
								<option value="A">A 대여장</option>
								<option value="B">B 대여장</option>
								<option value="C">C 대여장</option>
								<option value="D">D 대여장</option>
								<option value="E">E 대여장</option>
						</select></td>
					</tr>
					<tr>
						<td class="tbname">모집인원</td>
						<td class="tbinput"><input type="text"
							class="form-control half" placeholder="ex) 150"></td>
						<td class="bb">명</td>
					</tr>
					<tr>
						<td class="tbname">행사유형</td>
						<td class="tbinput"><select
							class="form-select form-select-sm form-control"
							aria-label=".form-select-sm example">
								<option selected>택1</option>
								<option value="1">세미나/콘퍼런스</option>
								<option value="2">강의/교육</option>
								<option value="3">축제/공연</option>
						</select></td>
					</tr>
					<tr>
						<td class="tbname">행사분야</td>
						<td class="tbinput"><select
							class="form-select form-select-sm form-control"
							aria-label=".form-select-sm example">
								<option selected>택1</option>
								<option value="1">사업/창업</option>
								<option value="2">IT/개발</option>
								<option value="3">마케팅/홍보</option>
								<option value="4">디자인/기획</option>
								<option value="5">문화/예술</option>
								<option value="5">취미/생활</option>
								<option value="5">건강/의료</option>
						</select></td>
					</tr>
					<tr>
						<td class="tbname">가격</td>
						<td class="tbinput"><input type="text"
							class="form-control half" placeholder="5,000"></td>
						<td class="bb"><input type="checkbox"> 무료</td>
					</tr>
					<tr>
						<td class="tbname">행사대표이미지</td>
						<td class="tbinput">
							<img alt="image" src="">&nbsp&nbsp<input type="file" class="form-select-sm"></td>
					</tr>
					<tr>
						<td class="tbname">행사상세이미지</td>
						<td class="tbinput">
							<img alt="image" src="">&nbsp&nbsp<input type="file" class="form-select-sm"></td>
					</tr>
					<tr>
						<td class="tbname">행사상세내용</td>
						<td><textarea class="gray textarea" rows="3" cols="50"></textarea></td>
					</tr>
				</table>
				<br> <br>
				<h6>
					<b>주최자 상세정보</b>
				</h6>

				<table class="tb">
					<tr>
						<td class="tbname">주최자 성함</td>
						<td class="tbinput"><input type="text" class="form-control"placeholder="ex) 홍길동"></td>
					</tr>
					<tr>
						<td class="tbname">주최자 전화번호</td>
						<td class="tbinput"><input type="text" class="form-control" placeholder="ex) 01012345678"></td>
					</tr>
					<tr>
						<td class="tbname">주최자 이메일</td>
						<td class="tbinput tdLength"><input type="text" class="gray half "> 
						@ <input type="text" class="gray half"></td>
						<td class="tbinput"><select
							class="form-select half form-select-sm"
							aria-label="Default select example">
								<option selected>이메일 선택</option>
								<option value="1">naver.com</option>
								<option value="2">gmail.com</option>
								<option value="3">daum.net</option>
						</select></td>

					</tr>

				</table>
			</div>
			<!-- applyForm -->

			<div class="btnPage">
				<button type="button" class="btn btn-primary btn-sm" type="submit">제출</button>
				&nbsp&nbsp&nbsp&nbsp
				<button type="button" class="btn btn-secondary btn-sm" type="reset">취소</button>
			</div>
		</form>
	</div>
	<!-- applyPage -->

</body>
</html>