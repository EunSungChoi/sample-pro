<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  .wrapper {
  	min-height: 50px;
  	padding-bottom: 10px;
  }
  .form-group {
  	margin-left: 150px;
  }
  </style>
</head>
<body>
<div class="container">
	<div class="row text-center" style="width: 80%">
		<h1>땅콩 플래너</h1>
		
		<form class="well" method="post" action="register.do">
			<div class="form-group col-md-12 wrapper">
				<div class="input-group col-md-5">
					<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
					<input type="text" class="form-control" name="id" placeholder="아이디를 입력해주세요" />
				</div>
			</div>
			<div class="form-group col-md-12 wrapper">
				<div class="input-group col-md-5">
					<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
					<input type="text" class="form-control" name="id" placeholder="비밀번호를 입력해주세요" />
				</div>
			</div>
			<div class="form-group col-md-12 wrapper">
				<div class="input-group col-md-5">
					<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
					<input type="text" class="form-control col-md-3" name="id" placeholder="비밀번호를 다시 입력해주세요" />
				</div>
			</div>
			<div class="form-group col-md-12 wrapper">
				<div class="input-group col-md-5">
					<span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
					<input type="text" class="form-control" name="id" placeholder="이메일 주소를 입력해주세요" />
				</div>
			</div>
			<div class="form-group col-md-12 wrapper">
				<div class="input-group col-md-5">
					<span class="input-group-addon"><span class="glyphicon glyphicon-earphone"></span></span>
					<input type="text" class="form-control" name="id" placeholder="휴대폰 번호를 입력해주세요" />
				</div>
			</div>
			<div class="text-center">
				<button class="btn btn-primary btn-lg">회원가입</button>
			</div>
		</form>
	</div>
</div>
</body>
</html>