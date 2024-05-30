<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Rozha+One&amp;display=swap"
	rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/resources/css/main.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/user.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/login.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/join.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/detail.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/product.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/mypage.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/modify.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/order_list.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/cart.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/list_detail.css" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<!-- 주소검색 --> <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="/resources/js/swiper_min.js"></script>
<script src="/resources/js/min.js"></script>
<script src="/resources/js/common.js"></script>
<style type="text/css"></style>
<title>shop</title>
</head>
<body id="main">
	<div id="header">
		<div class="inner">
			<div class="all_width">
				<div class="xans-element- xans-layout xans-layout-logotop top_logo ">
					<a href="/main.do"> <img src="/resources/img/logo/logo.png"
						style="height: 24px;" />
					</a>
				</div>
				<div class="top_right">
					<div class="top_search">
						<form id="searchBarForm" name="" action="/product/search.html"
							method="get" target="_self" enctype="multipart/form-data">
							<input id="banner_action" name="banner_action" value=""
								type="hidden" />
							<div class="xans-element- xans-layout xans-layout-searchheader ">
								<fieldset style="display: flex;">
									<legend>검색</legend>
									<input id="keyword" name="keyword" fw-filter="" fw-label="검색어"
										fw-msg="" class="inputTypeText" placeholder="검색어를 입력하세요"
										onmousedown="SEARCH_BANNER.clickSearchForm(this)" value=""
										type="text" />
									<?xml version="1.0" ?>
									<svg style="enable-background: new 0 0 512 512;" version="1.1"
										viewBox="0 0 512 512" width="11px" xml:space="preserve"
										xmlns="http://www.w3.org/2000/svg"
										xmlns:xlink="http://www.w3.org/1999/xlink">
										<path
											d="M344.5,298c15-23.6,23.8-51.6,23.8-81.7c0-84.1-68.1-152.3-152.1-152.3C132.1,64,64,132.2,64,216.3  c0,84.1,68.1,152.3,152.1,152.3c30.5,0,58.9-9,82.7-24.4l6.9-4.8L414.3,448l33.7-34.3L339.5,305.1L344.5,298z M301.4,131.2  c22.7,22.7,35.2,52.9,35.2,85c0,32.1-12.5,62.3-35.2,85c-22.7,22.7-52.9,35.2-85,35.2c-32.1,0-62.3-12.5-85-35.2  c-22.7-22.7-35.2-52.9-35.2-85c0-32.1,12.5-62.3,35.2-85c22.7-22.7,52.9-35.2,85-35.2C248.5,96,278.7,108.5,301.4,131.2z" />
									</svg>
								</fieldset>
							</div>
						</form>
					</div>
					<div
						class="xans-element- xans-layout xans-layout-orderbasketcount top_cart ">
						<a href="/cart.do"> <span
							class="EC-Layout_Basket-count-display"> <span
								class="EC-Layout-Basket-count">0</span>
						</span>
						</a>
					</div>
					<div class="top_mypage">
						<a style="background-size: contain;" href="/mypage.do"></a>
						<div class="top_sub">
							<a href="/modify.do">회원정보수정</a> <a
								href="/wish_list.do">관심상품</a> <a
								href="/mypage.do">마이페이지</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top_cate_box">
				<div class="all_width">
					<div class="left_logo">
						<a href="/main.do"> <img
							src="/web/upload/category/editor/2023/10/06/6a244682cb4bed31dd3b0184a94beeda.png"
							style="height: 24px;" />
						</a>
					</div>
					<div
						class="xans-element- xans-layout xans-layout-category top_cate">
						<ul>
							<li class="xans-record-"><a href="/product.do">OUTER</a>
								<ul class="all_sub"></ul></li>
							<li class="xans-record-"><a href="/product.do">SUIT</a>
								<ul class="all_sub"></ul></li>
							<li class="xans-record-"><a href="/product.do">SHIRT</a>
								<ul class="all_sub"></ul></li>
							<li class="xans-record-"><a href="/product.do">TOP</a>
								<ul class="all_sub"></ul></li>
							<li class="xans-record-"><a href="/product.do">BOTTOM</a>
								<ul class="all_sub"></ul></li>
							<li class="xans-record-"><a href="/product.do">ACC</a>
								<ul class="all_sub"></ul></li>
						</ul>
					</div>
					<div class="top_menu">
						<div>
							<a href="/join.do"
								class="xans-element- xans-layout xans-layout-statelogoff ">회원가입</a>
							<a href="/login.do"
								class="xans-element- xans-layout xans-layout-statelogoff ">로그인</a>
							<a href="/order_list.do">주문조회</a> <a
								href="/mypage.do">마이페이지</a>
						</div>
						<span class="top_board"> <span> <b>COMMUNITY</b> <?xml version="1.0" ?>
							<svg height="10px" id="Layer_1"
								style="enable-background: new 0 0 512 512;" version="1.1"
								viewBox="0 0 512 512" width="10px" xml:space="preserve"
								xmlns="http://www.w3.org/2000/svg"
								xmlns:xlink="http://www.w3.org/1999/xlink">
								<polygon points="396.6,160 416,180.7 256,352 96,180.7 115.3,160 256,310.5 " />
							</svg>
						</span>
							<div
								class="xans-element- xans-layout xans-layout-boardinfo top_sub">
								<a href="/notice.do" class="xans-record-">NOTICE</a> <a
									href="/notice.do" class="xans-record-">FAQ</a> <a
									href="/notice.do" class="xans-record-">Q&A</a>
							</div>
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>