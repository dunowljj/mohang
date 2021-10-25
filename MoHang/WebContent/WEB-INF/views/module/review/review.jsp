<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<style>
	*{font-family: 'Jua', sans-serif;}
</style>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link href="../resources/css/bootstrap.min.css" rel="stylesheet" />
<link href="../resources/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
	<jsp:include page="/WEB-INF/views/comm/header.jsp"></jsp:include>
	
	<div id="container-box1">
	<div id="container">
	<p style="font-size: 30px">
		<span style="color: #000000;">리뷰게시판</span>
	</p>
	
	<table class="table table-hover">
	<colgroup>
		 <col style="width:30px;">
		 <col style="width:150px;">
		 <col style="width:50px;">
		 <col style="width:70px;">
		 <col style="width:30px;">		 
	</colgroup>
		<thead>
			<tr class="table-active">
				<th scope="col"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">번호</font></font></th>
				<th scope="col"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">제목</font></font></th>
				<th scope="col"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">작성자</font></font></th>
				<th scope="col"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">작성 날짜</font></font></th>
				<th scope="col"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">조회수</font></font></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></th>
				<td><a href="/MoHang/Review/ReviewDetail.do"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">바보</font></font></a></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">김원형</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">2021.10.22</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">999999999999999</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">2</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">멍청</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">김원형</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">2021.10.22</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">9</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">3</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">4</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">5</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">6</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">7</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">8</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">9</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
			<tr>
				<th scope="row"><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">10</font></font></th>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
				<td><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;">1</font></font></td>
			</tr>
		</tbody>
		</table>

		<div class="page">
			<ul class="pagination">
				<li class="page-item disabled"><a class="page-link" href="#">&laquo;</a>
				</li>
				<li class="page-item active"><a class="page-link" href="#">1</a>
				</li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">4</a></li>
				<li class="page-item"><a class="page-link" href="#">5</a></li>
				<li class="page-item"><a class="page-link" href="#">&raquo;</a>
				</li>
			</ul>
		</div>
		
		<div class="search">
		<form class="d-flex">
			<input class="form-control me-sm-2" type="text" placeholder="Search">
			<button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
		</form>
		</div>
		</div>
		</div>
		<jsp:include page="/WEB-INF/views/comm/footer.jsp"></jsp:include>
</body>
</html>