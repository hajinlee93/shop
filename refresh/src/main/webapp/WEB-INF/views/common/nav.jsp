<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link href="https://fonts.googleapis.com/css2?family=Rozha+One&amp;display=swap" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/resources/css/main.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/user.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/login.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/join.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/detail.css" />
<link rel="stylesheet" type="text/css" href="/resources/css/product.css" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="/resources/js/swiper_min.js"></script>
<script src="/resources/js/min.js"></script>
<style type="text/css"></style>
<title>shop</title>
</head>
<body id="main">
	<div id="header">
		<div class="inner">
			<div class="all_width">
				<div class="xans-element- xans-layout xans-layout-logotop top_logo ">
					<a href="/index.html"> <img src="/resources/img/logo/logo.png"
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
								<fieldset>
									<legend>검색</legend>
									<input id="keyword" name="keyword" fw-filter="" fw-label="검색어"
										fw-msg="" class="inputTypeText" placeholder="검색어를 입력하세요"
										onmousedown="SEARCH_BANNER.clickSearchForm(this)" value=""
										type="text" /> <i class="fa fa-search" alt="검색"
										onclick="SEARCH_BANNER.submitSearchBanner(this); return false;"></i>
								</fieldset>
							</div>
						</form>
					</div>
					<div
						class="xans-element- xans-layout xans-layout-orderbasketcount top_cart ">
						<a href="/order/basket.html"> <span
							class="EC-Layout_Basket-count-display"> <span
								class="EC-Layout-Basket-count">0</span>
						</span>
						</a>
					</div>
					<div class="top_mypage">
						<a href="/myshop/index.html"></a>
						<div class="top_sub">
							<a href="/member/modify.html">회원정보수정</a> <a
								href="/myshop/wish_list.html">관심상품</a> <a
								href="/myshop/index.html">마이페이지</a>
						</div>
					</div>
				</div>
			</div>
			<div class="top_cate_box">
				<div class="all_width">
					<div class="left_logo">
						<a href="/index.html"> <img
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
							<a href="/member/join.html"
								class="xans-element- xans-layout xans-layout-statelogoff ">회원가입</a>
							<a href="/member/login.html"
								class="xans-element- xans-layout xans-layout-statelogoff ">로그인</a>
							<a href="/myshop/order/list.html">주문조회</a> <a
								href="/myshop/index.html">마이페이지</a>
						</div>
						<span class="top_board"> <span> <b>COMMUNITY</b> <i
								class="fa fa-angle-down"></i>
						</span>
							<div
								class="xans-element- xans-layout xans-layout-boardinfo top_sub">
								<a href="/board/notice/1/" class="xans-record-">NOTICE</a> <a
									href="/board/index.html" class="xans-record-">FAQ</a> <a
									href="/board/qa/6/" class="xans-record-">Q&A</a> <a
									href="/board/review/4/" class="xans-record-">REVIEW</a>
							</div>
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>