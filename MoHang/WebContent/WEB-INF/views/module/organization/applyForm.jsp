<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Organization Apply Form</title>

<link href="${pageContext.request.contextPath}/resources/css/organization.css" rel="stylesheet" type="text/css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
	crossorigin="anonymous"></script>

</head>
<body>

	<div class="applyPage">
		<div class="subTitle">
			<h3>단체정보 신청</h3>
		</div>
		<div class="subsubTitle">
			<h6>행사를 신청하기 위해 단체정보를 입력하여 주세요 :)</h6>
		</div>


		<form  action="applyFormInsertAction.do" method="post">
			<div class="applyForm">
				<table class="tb">
					<tr>
						<td class="tbname">단체명</td>
						<td class="tbinput"><input type="text" class="form-control" name="o_name"
							placeholder="ex) 우리강산푸르게"></td>
					</tr>
					<tr>
						<td class="tbname">단체홈페이지</td>
						<td class="tbinput"><input type="text" class="form-control" name="o_homepage"
							placeholder="ex) www.green.org"></td>
					</tr>
					<tr>
						<td class="tbname">단체전화번호</td>
						<td class="tbinput"><input type="text" class="form-control" name="o_phonenumber"
							placeholder="ex) 02-0000-0000"></td>
					</tr>
				</table>
			</div>
			<!-- applyForm -->

			<div class="btnPage">
			
			<input class="btn btn-primary btn-sm"  type="button" value="바보">
				<input class="btn btn-primary btn-sm" type="submit" value="제출">
				&nbsp&nbsp&nbsp&nbsp
				<input class="btn btn-secondary btn-sm" type="reset" value="취소">
			</div>
	</form>
	</div>
	<!-- applyPage -->


</body>
</html>