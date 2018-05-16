<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title></title>
<style type="text/css">
#sidebox {
	background-color: #F0F0F0;
	position: absolute;
	width: 120px;
	top: 433px;
	right: 420px;
	padding: 3px 10px
}

#sidebanner {
	height: 2000px;
}
</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("a .small-box").click(function(event) {
			var img = $(this).attr("src");
			console.log(img);
			$(".big-box").attr("src" , img);
			return false;
		});
	})
</script>
</head>
<body>
	<div class="container">

		<div class="row" style="width: 80%"></div>
		<div class="col-md-8" style="border: 1px solid black; margin-bottom: 30px;">
			<div>
				<img src="/resources/image/e1.jpg" class="big-box" width="100%" />
			</div>
			<div class="text-center">
				<a href="/resources/image/e1.jpg"><img src="/resources/image/e1.jpg" class="small-box" width="62" height="63" /></a> 
				<a href="/resources/image/e2.jpg"><img src="/resources/image/e2.jpg" class="small-box" width="62" height="63" /></a> 
				<a href="/resources/image/e3.jpg"><img src="/resources/image/e3.jpg" class="small-box" width="62" height="63" /></a> 
				<a href="/resources/image/e4.jpg"><img src="/resources/image/e4.jpg" class="small-box" width="62" height="63" /></a> 
				<a href="/resources/image/e5.jpg"><img src="/resources/image/e5.jpg" class="small-box" width="62" height="63" /></a>
			</div>
		</div>

		<div class="col-md-8" style="border: 1px solid black;">
			<ul class="nav nav-tabs">
				<li class="active"><a data-toggle="tab" href="#home">상품설명</a></li>
				<li><a data-toggle="tab" href="#menu1">상품평</a></li>
				<li><a data-toggle="tab" href="#menu2">상품문의</a></li>
			</ul>
			<div class="tab-content">
				<div id="home" class="tab-pane fade in active">
					<img src="/resources/image/ee1.jpg" width="100%">
					<img src="/resources/image/ee2.jpg" width="100%">
				</div>
				<div id="menu1" class="tab-pane fade">
					<div>
						<h3>상품평</h3>
						<a class="btn btn-primary pull-right">상품평 등록하기</a>
						<div class="col-md-6">
							<h3>4.5점</h3>
							<span>828개의 상품평이 있습니다.</span>
						</div>
						<div class="col-md-6">
							<span>5점</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="82" aria-valuemin="0" aria-valuemax="100" style="width: 82%;">
									  82%
								</div>
							</div>
							<span>4점</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100" style="width: 12%;">
									  12%
								</div>
							</div>
							<span>3점</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="3" aria-valuemin="0" aria-valuemax="100" style="width: 3%;">
									  3%
								</div>
							</div>
							<span>2점</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="2" aria-valuemin="0" aria-valuemax="100" style="width: 2%;">
									  2%
								</div>
							</div>
							<span>1점</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="1" aria-valuemin="0" aria-valuemax="100" style="width: 1%;">
									  1%
								</div>
							</div>
						</div>
					</div>
					<div style="margin:10px; border-bottom:1px solid gray;">
							<h3>상품평 이미지</h3>
							<img src="/resources/image/s1.jpg" width="12.5%" height="100px;">
							<img src="/resources/image/s2.jpg" width="12.5%" height="100px;">
							<img src="/resources/image/s3.jpg" width="12.5%" height="100px;">
							<img src="/resources/image/s4.jpg" width="12.5%" height="100px;">
							<img src="/resources/image/s5.jpg" width="12.5%" height="100px;">
							<img src="/resources/image/s6.jpg" width="12.5%" height="100px;">
							<img src="/resources/image/s7.jpg" width="12.5%" height="100px;">
					</div>
					<div class="col-md-6">
						<h3>대표적인 긍정 상품평</h3>
						<div class="col-sm-4">
							<img src="/resources/image/user.jpg" class="img-circle" width="100%">
						</div>
						<div class="col-sm-8">
							<span>최*성님</span>
							<p><small>2017.09.27</small></p>
						</div>
						<div>
							<p>★[2000원]즉시할인★에버랜드 야간 이용권(1차)</p>
							<img src="/resources/image/s1.jpg" width="30%" height="100px;">
							<img src="/resources/image/s2.jpg" width="30%" height="100px;">
							<img src="/resources/image/s3.jpg" width="30%" height="100px;">
							<p>
								우선 
								무섭재미잇엇구요
								홈피에서 스마트예매로
								카드할인받는게 5천원정도 싸지만
								카드 실적 안되시는 분들은
								여기가 최고쌈!
							</p>
						</div>
					</div>
					<div class="col-md-6">
					<h3>대표적인 비판 상품평</h3>
						<div class="col-sm-4">
							<img src="/resources/image/user.jpg" class="img-circle" width="100%">
						</div>
						<div class="col-sm-8">
							<span>최*성님</span>
							<p><small>2017.09.27</small></p>
							<p>★[2000원]즉시할인★에버랜드 야간 이용권(1차)</p>
						</div>
						<div>
							<img src="/resources/image/s1.jpg" width="30%" height="100px;">
							<img src="/resources/image/s2.jpg" width="30%" height="100px;">
							<img src="/resources/image/s3.jpg" width="30%" height="100px;">
							<p>
								우선 
								무섭재미잇엇구요
								홈피에서 스마트예매로
								카드할인받는게 5천원정도 싸지만
								카드 실적 안되시는 분들은
								여기가 최고비쌈!
							</p>
						</div>
					</div>
				</div>
				<div id="menu2" class="tab-pane fade">
					<div style=" margin: 10px; border-bottom: 1px solid black;">
					<h3>상품에 대해 궁금한 점 있으시면 문의해주세요!</h3>
						<ul>
							<li>구매한 상품의 취소/반품은 구매내역에서 신청 가능합니다.</li>
							<li>상품문의 및 후기게시판을 통해 취소나 환불, 반품 등은 처리되지 않습니다.</li>
							<li>가격, 판매자, 교환/환불 및 배송 등 해당 삼품 자체와 관련 없는 문의는 받지 않습니다.</li>
							<li>해당 상품 자체와 관계없는 글, 양도, 광고성, 욕설, 비방, 도배 등의 글은 예고 없이 이동, 노출제한, 삭제등의 조치가 취해질 수 있습니다.</li>
							<li>공개 게시판이므로 전화번호, 메일 주소 등 고객님의 소중한 개인정보는 절대 남기지 말아주세요.</li>
						</ul>
						<form>
							<input type="text"> <button class="btn btn-default">등록</button>
						</form>
					</div>
					<div>
						<div class="col-sm-1" style="border: 1px solid black; background-color: gray;">
							질문
						</div>
						<div class="col-sm-11" style="border-bottom: 1px solid black;">
							<span class="col-sm-6">ces****@na</span><span class="text-center">2018.05.14 14:58:48</span>
							<p>내일 가려는데 오늘 구매하면 티켓을 어떻게 받나요?</p>
						</div>
					</div>
					<div>
						<div class="col-sm-1" style="border: 1px solid black; background-color: gray;">
							질문
						</div>
						<div class="col-sm-11" style="border-bottom: 1px solid black;">
							<span>ces****@na</span><span>2018.05.14 14:58:48</span>
							<p>내일 가려는데 오늘 구매하면 티켓을 어떻게 받나요?</p>
						</div>
					</div>
					<div>
						<div class="col-sm-1" style="border: 1px solid black; background-color: gray;">
							질문
						</div>
						<div class="col-sm-11" style="border-bottom: 1px solid black;">
							<span>ces****@na</span><span>2018.05.14 14:58:48</span>
							<p>내일 가려는데 오늘 구매하면 티켓을 어떻게 받나요?</p>
						</div>
					</div>
					<div>
						<div class="col-sm-1" style="border: 1px solid black; background-color: gray;">
							질문
						</div>
						<div class="col-sm-11" style="border-bottom: 1px solid black;">
							<span>ces****@na</span><span>2018.05.14 14:58:48</span>
							<p>내일 가려는데 오늘 구매하면 티켓을 어떻게 받나요?</p>
						</div>
					</div>
					<div>
						<div class="col-sm-1" style="border: 1px solid black; background-color: gray;">
							질문
						</div>
						<div class="col-sm-11" style="border-bottom: 1px solid black;">
							<span>ces****@na</span><span>2018.05.14 14:58:48</span>
							<p>내일 가려는데 오늘 구매하면 티켓을 어떻게 받나요?</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="sidebox" class="col-md-4">내용 입력</div>
	</div>
</body>
</html>