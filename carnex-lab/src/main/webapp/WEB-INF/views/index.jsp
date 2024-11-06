<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>CarNex</title>
	<link rel="shortcut icon" href="/resources/images/favicon.ico" />
	<link rel="stylesheet" href="/resources/fullpage/jquery.fullPage.css" />
	<link rel="stylesheet" href="/resources/fullpage/fullpage.css" />
	<link rel="stylesheet" href="/resources/textillate-master/assets/animate.css" />
	<link rel="stylesheet" href="/resources/textillate-master/assets/style.css" />
	<link rel="stylesheet" href="/resources/vegas/vegas.min.css">
	<link rel="stylesheet" href="/resources/css/reset.css" />
	<link rel="stylesheet" href="/resources/css/common.css" />
	<link rel="stylesheet" href="/resources/css/index.css" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/3.2.6/gsap.min.js'></script>
	<script type="text/javascript" src="/resources/fullpage/scrolloverflow.js"></script>
	<script type="text/javascript" src="/resources/fullpage/jquery.fullPage.js"></script>
	<script type="text/javascript" src="/resources/textillate-master/jquery.textillate.js"></script>
	<script type="text/javascript" src="/resources/textillate-master/assets/jquery.fittext.js"></script>
	<script type="text/javascript" src="/resources/textillate-master/assets/jquery.lettering.js"></script>
	<script type="text/javascript" src="/resources/vegas/vegas.min.js"></script>
	<script type="text/javascript" src="/resources/js/common.js"></script>
	<script type="text/javascript" src="/resources/js/index.js"></script>
</head>

<body>
	<div class="intro">
		<p class="intro-title hidden">CarNex</p>
		<div class="intro-background intro-background-left"></div>
		<div class="intro-background intro-background-right"></div>
	</div>

	<header>
		<a href="/" class="hd-logo"><img src="/resources/images/top-logo.png" alt="메인로고"></a>
		<a id="trigger" href="#">
			<span></span>
			<span></span>
			<span></span>
		</a>
		<ul class="top-menu">
			<li><a href="/login"><p>로그인</p><i class="bi bi-person-check-fill"></i></a></li>
			<li><a href="/login"><p>회원가입</p><i class="bi bi-person-plus-fill"></i></a></li>
		</ul>

		<nav>
			<div id="menu" class="menu">
				<div class="search-wrap">
					<div class="search-box">
						<input type="search" name="keyword" placeholder="Search..." class="inputform">
						<button><i class="bi bi-mic-fill"></i></button>
					</div>
					<button class="top-btn"><i class="bi bi-search"></i></button>
				</div>
				
				<ul class="menu-list">
					<li>
						<a href="#">About Us</a>
						<ul class="sub-menu">
							<li><a href="/static/aboutus">C o m p a n y</a></li>
							<li><a href="/static/campaign">C a m p a i g n</a></li>
							<li><a href="#">C E O</a></li>
						</ul>
					</li>
					<li>
						<a href="#">How To Deal</a>
						<ul class="sub-menu">
							<li><a href="#">R e g i s t e r &nbsp;&nbsp;C a r</a></li>
							<li><a href="#">F o r &nbsp;&nbsp;S a l e</a></li>
						</ul>
					</li>
					<li>
						<a href="#">How To Pay</a>
						<ul class="sub-menu">
							<li><a href="/static/pay">C a r d</a></li>
							<li><a href="#">C a s h</a></li>
						</ul>
					</li>
					<li>
						<a href="#">Model</a>
						<ul class="sub-menu">
							<li><a href="/static/model">M o d e l</a></li>
							<li><a href="#">D o m e s t i c</a></li>
							<li><a href="#">I m p o r t e d</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</header>

	<div id="fullpage">
		<div class="section fp-wrap-1" id="section0">
      <video class="bg-video" muted="" loop="" autoplay=""><source src="/resources/video/index-video.mp4" type="video/mp4"></video>
			<div class="bg-black"></div>
      <div class="fp-main-title">
        <p class="tlt-1">Buyer and</p>
        <p class="tlt-2">Seller's</p>
        <p class="tlt-3">Connection</p>
        <p class="tlt-4">Point</p>
      </div>
      <div class="down">
        <div class="down-icon"></div>
        <p>SCROLL DOWN</p>
      </div>
		</div>
		
		<div class="section fp-wrap-2" id="section1">
			<h2><span class="txt-y">E</span>asy <span class="txt-y">a</span>nd <span class="txt-b">F</span>ast</h2>
			<p>Car Nex에서 쉽고 빠르고 믿을 수 있는 중고차 거래가 가능합니다</p>
			<ul class="fp-content">
				<li class="fade-wrap-1">
					<h3><span class="txt-y">E</span>asy</h3>
					<div class="fp-img fp-img1"></div>
				</li>
				<li class="fade-wrap-2">
					<h3><span class="txt-b">F</span>ast</h3>
					<div class="fp-img fp-img2"></div>
				</li>
				<li class="fade-wrap-3">
					<h3><span class="txt-y">D</span>eal</h3>
					<div class="fp-img fp-img3"></div>
				</li>
			</ul>
			<a href="/static/deal" class="main-btn">read servise</a>
		</div>
	</div>
</body>
</html>
