<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" type = "text/css" href = "${pageContext.request.contextPath}/resources/css/event_detail.css">
</head>
<body>
<nav> 
	<div id="event_detail">
	<ul> 
		<li><a href = "#">금일날짜</a></li> 
		<li><a href = "#">관리자admin</a></li> 
		<li><a href = "#">로그아웃</a></li> 
	</ul> 
	</div>
</nav> 
<div id= "event detail1">
<div id="event_detail1_1">
		공지사항 글쓰기
</div>
<div id="event_detail2">
	<input type ="text" value="내용을 입력하세요">
</div>
<div id="event_detail3">
	<textarea rows="5" cols="70">내용을 입력해주세요</textarea>
</div>
</div>
<div>
	<button>취소</button>
	<button>등록</button>
</div>
</body>
</html>