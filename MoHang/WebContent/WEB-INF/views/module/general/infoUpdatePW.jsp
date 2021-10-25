<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/general-style.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/general-script.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div id="pw_update_modal_overlay">
		<div id="pw_update_modal">
			<div id='pw_update_head'>
			<b>비밀번호 변경</b>
			</div>
			<form id="pw_update_form">
				<input type='text' onfocus="this.placeholder=''" onblur="this.placeholder='현재 비밀번호'"
					placeholder='현재 비밀번호'><br>
				<div id="pw_update_small_title">
				<span>새 비밀번호 설정</span>
				</div>
				<input type='text' onfocus="this.placeholder=''" onblur="this.placeholder='6자리 이상 문자,숫자,특수문자'"
					placeholder='6자리 이상 문자,숫자,특수문자'><br>
				<input type='text' onfocus="this.placeholder=''" onblur="this.placeholder='새 비밀번호 확인'"
					placeholder='새 비밀번호 확인'><br>
			</form>
			<div id='pw_update_footer'>
			<a class="">취소하기</a>
	        <a class="">변경하기</a>
	        </div>
        </div>
	</div>
	
</body>
</html>