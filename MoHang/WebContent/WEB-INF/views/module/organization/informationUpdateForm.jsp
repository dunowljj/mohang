<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Organization Information Update</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
	crossorigin="anonymous"></script>

<link href="../resources/css/organization.css" rel="stylesheet">

</head>
<body>
	<div class="applyPage">
		<div class="subTitle">
			<h3>단체정보 변경</h3>
		</div>
		<div class="subsubTitle">
			<h6>단체정보를 정확히 기입해주세요:)</h6>
		</div>


		<form>
			<div class="applyForm" action="InformationUpdateAction.java">
				<table class="tb">
					<tr>
						<td class="tbname">단체명</td>
						<td class="tbinput"><input type="text" class="form-control" name="o_name"
							value=></td>
					</tr>
					<tr>
						<td class="tbname">단체홈페이지</td>
						<td class="tbinput"><input type="text" class="form-control" name="o_name"
							value=></td>
					</tr>
					<tr>
						<td class="tbname">단체전화번호</td>
						<td class="tbinput"><input type="text" class="form-control" name="o_name"
							value=></td>
					</tr>
				</table>
			</div>
			<!-- applyForm -->

			<div class="btnPage">
			
				<button type="button" class="btn btn-primary btn-sm" type="submit">수정</button>
			</div>
	</form>
	</div>
	<!-- applyPage -->

</body>
</html>