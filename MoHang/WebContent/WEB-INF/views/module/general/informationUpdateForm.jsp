<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="${pageContext.request.contextPath}/resources/css/general-style.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>
</head>
<body>
	<div class="form_wrap">
		<div class="form_head">
			<h3>회원정보수정</h3><br>
			<h5>기본정보수정</h5><hr>
		</div>
		<br>
		<div class="form_center">
			<form action="" method="post" id='updateForm' enctype="multipart/form-data">
				<a><img src='${pageContext.request.contextPath}/resources/images/프로필.png' alt='user_image'></a>
				<input type="file" name="fname"><br>
				이름 :
				<br>
				아이디 : 
				<br>
				비밀번호 : <input type="button" value="변경"><br>
				<div>
				성별 :
				  <input type="radio" id="male" name="gender" value="male" checked>
				  <label for="male">남</label>
				  <input type="radio" id="female" name="gender" value="female">
				  <label for="female">여</label>
				</div>
				출생년도 : <input type="date" min="1910-01" max="2021-11" value="2018-05"><br>
				전화번호 : <input type="text" name="title"><br>
				<br>
				관심사별 항목 체크
				<br>
				<div class="interest_check">
					<input type="checkbox" value='사업/창업'>사업/창업
					<input type="checkbox" value='IT/개발'>IT/개발	
					<input type="checkbox" value='마케팅/홍보 '>마케팅/홍보 	
					<input type="checkbox" value='디자인/기획'>디자인/기획
					<input type="checkbox" value='문화/예술'>문화/예술	
					<input type="checkbox" value='취미/생활'>취미/생활
					<input type="checkbox" value='건강/의료'>건강/의료
				</div>
				<br>
				<input id='' type="submit" value="수정">
				<input id='' type="reset" value="취소">
			</form>
		</div>
	</div>
	<!-- 	<textarea rows="6" cols="70" name="contents"></textarea> -->

</body>
</html>








