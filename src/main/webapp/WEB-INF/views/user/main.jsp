<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title></title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<h1>티켓팅</h1>
		<form style="margin: 20px;">
			<div class="form-group">
				<div class="input-group">
					<div class="input-group-addon">
						<select>
							<option>전체</option>
							<option>테마파크</option>
							<option>아쿠아리움</option>
							<option>이월드</option>
							<option>대명리조트</option>
							<option>워터파크/스파</option>
							<option>동물원/식물원</option>
							<option>롯데월드/롯데워터파크</option>
							<option>에버랜드/캐리비안베이</option>
						</select>
					</div>
					<input type="text" class="form-control" placeholder="Search">
					<div class="input-group-addon">
						<span class="glyphicon glyphicon-search"></span>
					</div>
				</div>
			</div>
		</form>
		<table class="table table-bordered">
		<colgroup>
			<col width="25%">
			<col width="25%">
			<col width="25%">
			<col width="25%">
		</colgroup>
			<thead>
				<tr>
					<th>전체</th>
					<th>서울/경기/인천</th>
					<th>강원</th>
					<th>충청/전라</th>
				</tr>
				<tr>
					<th>경상/부산</th>
					<th>제주</th>
					<th></th>
					<th></th>
				</tr>
			</thead>
		</table>

		<ul class="nav nav-tabs">
			<li class="active"><a data-toggle="tab" href="#home">베스트</a></li>
			<li><a data-toggle="tab" href="#menu1">신규상품</a></li>
			<li><a data-toggle="tab" href="#menu2">오늘마감</a></li>
		</ul>

		<div class="tab-content">
			<div id="home" class="tab-pane fade in active">
				<div class="col-md-6">
					<div class="thumnail">
						<img src="/resources/image/ever.png">
						<div class="caption">
							<span>[용인] 에버랜드 5~6월 종일이용권</span><br /> 
							<span>39,900원
								<span>에버랜드 종일 이용권(사파리월드/로스트밸리 포함)</span>
							</span>
						</div>
					</div>
				</div>
				</div>
				<div id="home" class="tab-pane fade in active">
				<div class="col-md-6">
					<div class="thumnail">
						<img src="/resources/image/ever.png">
						<div class="caption">
							<span>[용인] 에버랜드 5~6월 종일이용권</span><br /> 
							<span>39,900원
								<span>에버랜드 종일 이용권(사파리월드/로스트밸리 포함)</span>
							</span>
						</div>
					</div>
				</div>
				</div>
				<div id="home" class="tab-pane fade in active">
				<div class="col-md-6">
					<div class="thumnail">
						<img src="/resources/image/ever.png">
						<div class="caption">
							<span>[용인] 에버랜드 5~6월 종일이용권</span><br /> 
							<span>39,900원
								<span>에버랜드 종일 이용권(사파리월드/로스트밸리 포함)</span>
							</span>
						</div>
					</div>
				</div>
				<div id="home" class="tab-pane fade in active">
				<div class="col-md-6">
					<div class="thumnail">
						<img src="/resources/image/ever.png">
						<div class="caption">
							<span>[용인] 에버랜드 5~6월 종일이용권</span><br /> 
							<span>39,900원
								<span>에버랜드 종일 이용권(사파리월드/로스트밸리 포함)</span>
							</span>
						</div>
					</div>
				</div>
				<div id="home" class="tab-pane fade in active">
				<div class="col-md-6">
					<div class="thumnail">
						<img src="/resources/image/ever.png">
						<div class="caption">
							<span>[용인] 에버랜드 5~6월 종일이용권</span><br /> 
							<span>39,900원
								<span>에버랜드 종일 이용권(사파리월드/로스트밸리 포함)</span>
							</span>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="thumnail">
						<a><img src="/resources/image/bay.png"></a>
						<div class="caption">
							<span>★할인특가★캐리비안베이 로시즌 자켓대여 패키지</span><br /> 
							<span>17,900
								<span class="sub-txt">★즉시할인★캐리비안베이 오후권</span>
							</span>
						</div>
					</div>
				</div>
				</div>
				<div id="menu1" class="tab-pane fade"></div>
				<div id="menu2" class="tab-pane fade"></div>
				<div id="menu3" class="tab-pane fade"></div>
			</div>
		</div>
	</div>
</div>
</body>
</html>