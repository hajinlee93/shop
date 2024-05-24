<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Rozha+One&amp;display=swap" rel="stylesheet"/>
<link rel="stylesheet" as="style" crossorigin href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.6/dist/web/static/pretendard.css"/>
<title>shop</title>



<link rel="stylesheet" type="text/css" href="/resources/css/main.css"/>
<link rel="stylesheet" type="text/css" href="/resources/css/product.css"/>

<title>TOP</title></head><body id="main"><div id="skipNavigation">
    <p><a href="#category">전체상품목록 바로가기</a></p>
    <p><a href="#contents">본문 바로가기</a></p>
</div>

<div id="header">
        <div class="inner">
            <div class="all_width">
                <div class="xans-element- xans-layout xans-layout-logotop top_logo ">
                    <a href="/index.html">
                        <img src="/resources/img/logo/logo.png" style="height:24px;"/>
                    </a>
                </div>
                <div class="top_right">
                    <div class="top_search">
                        <form id="searchBarForm" name="" action="/product/search.html" method="get" target="_self" enctype="multipart/form-data">
                            <input id="banner_action" name="banner_action" value="" type="hidden"/>
                            <div class="xans-element- xans-layout xans-layout-searchheader ">
                                <fieldset>
                                    <legend>검색</legend>
                                    <input id="keyword" name="keyword" fw-filter="" fw-label="검색어" fw-msg="" class="inputTypeText" placeholder="검색어를 입력하세요" onmousedown="SEARCH_BANNER.clickSearchForm(this)" value="" type="text"/>
                                    <i class="fa fa-search" alt="검색" onclick="SEARCH_BANNER.submitSearchBanner(this); return false;"></i>
                                </fieldset>
                            </div>
                        </form>
                    </div>
                    <div class="xans-element- xans-layout xans-layout-orderbasketcount top_cart ">
                        <a href="/order/basket.html">
                            <span class="EC-Layout_Basket-count-display">
                                <span class="EC-Layout-Basket-count">0</span>
                            </span>
                        </a>
                    </div>
                    <div class="top_mypage">
                        <a href="/myshop/index.html"></a>
                        <div class="top_sub">
                            <a href="/member/modify.html">회원정보수정</a>
                            <a href="/myshop/wish_list.html">관심상품</a>
                            <a href="/myshop/index.html">마이페이지</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="top_cate_box">
                <div class="all_width">
                    <div class="left_logo">
                        <a href="/index.html">
                            <img src="/web/upload/category/editor/2023/10/06/6a244682cb4bed31dd3b0184a94beeda.png" style="height:24px;"/>
                        </a>
                    </div>
                    <div class="xans-element- xans-layout xans-layout-category top_cate">
                        <ul>
                            <li class="xans-record-">
                                <a href="/product.do">OUTER</a>
                                <ul class="all_sub"></ul>
                            </li>
                            <li class="xans-record-">
                                <a href="/product.do">SUIT</a>
                                <ul class="all_sub"></ul>
                            </li>
                            <li class="xans-record-">
                                <a href="/product.do">SHIRT</a>
                                <ul class="all_sub"></ul>
                            </li>
                            <li class="xans-record-">
                                <a href="/product.do">TOP</a>
                                <ul class="all_sub"></ul>
                            </li>
                            <li class="xans-record-">
                                <a href="/product.do">BOTTOM</a>
                                <ul class="all_sub"></ul>
                            </li>
                            <li class="xans-record-">
                                <a href="/product.do">ACC</a>
                                <ul class="all_sub"></ul>
                            </li>
                        </ul>
                    </div>
                    <div class="top_menu">
                        <div>
                            <a href="/member/join.html" class="xans-element- xans-layout xans-layout-statelogoff ">회원가입</a>
                            <a href="/member/login.html" class="xans-element- xans-layout xans-layout-statelogoff ">로그인</a>
                            <a href="/myshop/order/list.html">주문조회</a>
                            <a href="/myshop/index.html">마이페이지</a>
                        </div>
                        <span class="top_board">
                            <span>
                                <b>COMMUNITY</b>
                                <i class="fa fa-angle-down"></i>
                            </span>
                            <div class="xans-element- xans-layout xans-layout-boardinfo top_sub">
                                <a href="/board/notice/1/" class="xans-record-">NOTICE</a>
                                <a href="/board/index.html" class="xans-record-">FAQ</a>
                                <a href="/board/qa/6/" class="xans-record-">Q&A</a>
                                <a href="/board/review/4/" class="xans-record-">REVIEW</a>
                            </div>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div id="wrap">
    <div id="container">
        <div id="contents">
            

<script src="/js/module/swiper_min.js"></script>
<script src="/js/module/min.js"></script>


<div class="xans-element- xans-product xans-product-menupackage "><!--
   	<div class="path" module="product_headcategory">
       	<span>현재 위치</span>
        <ol>
   	        <li><a href="/">홈</a></li>
       	    <li class="displaynone"><a href=""></a></li>
           	<li class="displaynone"><a href=""></a></li>
            <li class="displaynone"><a href=""></a></li>
   	        <li class="displaynone"><strong><a href=""></a></strong></li>
       	</ol>
    </div>
-->
<div class="xans-element- xans-product xans-product-headcategory title "><p class="banner"></p>
</div>
</div>
<div id="cate_best" class="xans-element- xans-product xans-product-listrecommend ec-base-product"><!--
        $count = 8
            ※ 상품진열갯수를 설정하는 변수입니다. 설정하지 않을 경우, 최대 200개의 상품이 진열 됩니다.
            ※ 진열된 상품이 많으면, 쇼핑몰에 부하가 발생할 수 있습니다.
        $basket_result = /product/add_basket.html
        $basket_option = /product/basket_option.html
    -->
<div class="title">
        <h3 class="xans-element- xans-product xans-product-headcategory "><b>TOP</b>
<span>BEST ITEM</span>
</h3>
          
    </div>
<div class="all_width2">
	    <div class="swiper-container">
		    <ul class="swiper-wrapper prdList">
<li id="anchorBoxId_6205" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-라페르-샌프란시스코-아이스-피그먼트-워싱-반팔티/6205/category/26/display/2/" name="anchorBoxName_6205"><img src="//lookple.com/web/product/small/202306/f929930ccca69afcc20fa651b41b1efc.webp" id="" alt="룩 라페르 샌프란시스코 아이스 피그먼트 워싱 반팔티"/></a>
                </div>                
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#263622;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                
                <strong class="name"><a href="/product/룩-라페르-샌프란시스코-아이스-피그먼트-워싱-반팔티/6205/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 라페르 샌프란시스코 아이스 피그먼트 워싱 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">47,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">할인판매가</span> :</strong> <span style="font-size:12px;color:#555555;">37,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">매력적인 디자인의 브랜드 퀄리티 반팔티입니다 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
        <li id="anchorBoxId_6814" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리텔-패리스-프린팅-라운드-오버핏-반팔티/6814/category/26/display/2/" name="anchorBoxName_6814"><img src="//lookple.com/web/product/small/202404/9c447522ba8dcdf9b030717e9f051e36.webp" id="" alt="룩 리텔 패리스 프린팅 라운드 오버핏 반팔티"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#EBDCC5;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#000082;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/룩-리텔-패리스-프린팅-라운드-오버핏-반팔티/6814/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리텔 패리스 프린팅 라운드 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">44,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">할인판매가</span> :</strong> <span style="font-size:12px;color:#555555;">34,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 퀄리티와 매력적인 디자인 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">오트밀 / 네이비</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>
<li id="anchorBoxId_6808" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-레이니-수피마-코튼-피그먼트-오버핏-반팔티/6808/category/26/display/2/" name="anchorBoxName_6808"><img src="//lookple.com/web/product/small/202404/5831687399e868053466bd4800265cdb.webp" id="" alt="룩 레이니 수피마 코튼 피그먼트 오버핏 반팔티"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#FEC0CB;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/룩-레이니-수피마-코튼-피그먼트-오버핏-반팔티/6808/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 레이니 수피마 코튼 피그먼트 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">46,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">할인판매가</span> :</strong> <span style="font-size:12px;color:#555555;">36,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 시즌 내내 입기 좋은 고퀄리티 반팔티입니다<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>
<li id="anchorBoxId_4600" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/여름기획룩-시니-링클프리-아이스-반팔티-11111-event/4600/category/26/display/2/" name="anchorBoxName_4600"><img src="//lookple.com/web/product/small/202104/c73757dc3e292ef1f2606caf4a66c2ba.jpg" id="" alt="★여름기획★룩 시니 링클프리 아이스 반팔티 1+1+1+1+1 EVENT"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#805C36;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#87D6CF;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#CCCCCC;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#757575;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#413C8A;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/여름기획룩-시니-링클프리-아이스-반팔티-11111-event/4600/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;"><font color="blue">★여름기획★</font>룩 시니 링클프리 아이스 반팔티 1+1+1+1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">한번에 5장을 드리는 파격적인 이벤트 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>
<li id="anchorBoxId_6847" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-유니버시티-반팔티/6847/category/26/display/2/" name="anchorBoxName_6847"><img src="//lookple.com/web/product/small/202405/06506560eac1511d770d89babc382533.webp" id="" alt="룩 리우 유니버시티 반팔티"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#EBDCC5;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/룩-리우-유니버시티-반팔티/6847/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 유니버시티 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">매력적인 전면 프린팅 포인트 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>
<li id="anchorBoxId_6837" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-하미르-캘리포니아-피그먼트-워싱-반팔티/6837/category/26/display/2/" name="anchorBoxName_6837"><img src="//lookple.com/web/product/small/202404/e68910d9efcdf9d5ee626d05ef863315.webp" id="" alt="룩 하미르 캘리포니아 피그먼트 워싱 반팔티"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#0000FD;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/룩-하미르-캘리포니아-피그먼트-워싱-반팔티/6837/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 하미르 캘리포니아 피그먼트 워싱 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">44,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">할인판매가</span> :</strong> <span style="font-size:12px;color:#555555;">34,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">유니크한 디자인이 만족스러웠습니다<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">차콜</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>
<li id="anchorBoxId_6829" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-캘리포니아-세미-오버핏-반팔티/6829/category/26/display/2/" name="anchorBoxName_6829"><img src="//lookple.com/web/product/small/202404/cd7fc9f55e1e8bc2b7a1b37009796ebd.jpg" id="" alt="룩 리우 캘리포니아 세미 오버핏 반팔티"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#000082;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/룩-리우-캘리포니아-세미-오버핏-반팔티/6829/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 캘리포니아 세미 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">심플한 전면 레터링 오버핏 반팔티입니다 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>
<li id="anchorBoxId_6823" class="swiper-slide xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-1898-브루클린-세미-오버-반팔티/6823/category/26/display/2/" name="anchorBoxName_6823"><img src="//lookple.com/web/product/small/202404/3e02e167906580f928192677e7389032.webp" id="" alt="룩 리우 1898 브루클린 세미 오버 반팔티"/></a>
                </div>
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="2" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="2" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="2" class="chips xans-record-"></span></div>
				</div>                                
                <strong class="name"><a href="/product/룩-리우-1898-브루클린-세미-오버-반팔티/6823/category/26/display/2/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 1898 브루클린 세미 오버 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">32,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#555555;">할인판매가</span> :</strong> <span style="font-size:12px;color:#555555;">22,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 넥 라인 시보리, 늘어남이 덜한 소재<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">백멜란지 / 블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
                
           </div>
        </li>

		    </ul>
</div>
   		<div class="swiper-button-next"></div>            
   		<div class="swiper-button-prev"></div>            
	</div>
</div>
 
<script>
var swiperbest = new Swiper('.xans-product-listrecommend .swiper-container', {
    slidesPerView:4,
    spaceBetween:10,
    speed: 800,
	observer: true,
	observeParents: true,    
	navigation: {
		nextEl: ".xans-product-listrecommend .swiper-button-next",
		prevEl: ".xans-product-listrecommend .swiper-button-prev",
	},                                    
});
</script>

<div class="all_width" style="margin-top:50px">
	<div class="xans-element- xans-product xans-product-menupackage "><div class="xans-element- xans-product xans-product-headcategory title "><h2><span>TOP</span></h2>
</div>
<ul class="menuCategory">
<span class="s_title">
    	    	<a href="/category/top/26/" class="xans-element- xans-product xans-product-headcategory ">All
</a>
			</span>                    
    	    <li style="display:;" class="xans-element- xans-product xans-product-displaycategory  xans-record-"><a href="/category/반팔티민소매티/59/">반팔티/민소매티 <span class="count displaynone">()</span></a>
</li>
<li style="display:;" class="xans-element- xans-product xans-product-displaycategory  xans-record-"><a href="/category/긴팔티/60/">긴팔티 <span class="count displaynone">()</span></a>
</li>
<li style="display:;" class="xans-element- xans-product xans-product-displaycategory  xans-record-"><a href="/category/맨투맨후드/65/">맨투맨/후드 <span class="count displaynone">()</span></a>
</li>
<li style="display:;" class="xans-element- xans-product xans-product-displaycategory  xans-record-"><a href="/category/폴라티/123/">폴라티 <span class="count displaynone">()</span></a>
</li>
	    </ul>
</div>
 

	<div class="xans-element- xans-product xans-product-normalpackage "><div class="xans-element- xans-product xans-product-normalmenu "><!--
        	    $compare_page = /product/compare.html
	        -->
<div class="function" id="Product_ListMenu">
    	        <p class="prdCount">Total <strong>622</strong> Items.</p>
        	    <ul id="type" class="xans-element- xans-product xans-product-orderby"><li class="xans-record-"><a href="?cate_no=26&sort_method=5#Product_ListMenu" >신상품</a></li>
<li class="xans-record-"><a href="?cate_no=26&sort_method=3#Product_ListMenu" >낮은가격</a></li>
<li class="xans-record-"><a href="?cate_no=26&sort_method=4#Product_ListMenu" >높은가격</a></li>
<li class="xans-record-"><a href="?cate_no=26&sort_method=7#Product_ListMenu" >사용후기</a></li>
</ul>
<span class="compare displaynone"><a href="#none" class="btnCompare" onclick="EC_ListAction.setProductCompare();">상품비교</a></span>
	        </div>
<fieldset class="condition displaynone">
<legend>조건별 검색</legend>
            	<p>
	                
    	            <select class="xans-element- xans-product xans-product-firstselect FirstSelect"><option value="">-조건선택-</option>
<option value=""  class=""></option>
</select>
<select class="xans-element- xans-product xans-product-secondselect SecondSelect"><option value="">-조건선택-</option>
<option value=""  class=""></option>
</select>
<a href="#SelectSearch" class="btnSubmitFix">검색</a>
        	    </p>
	        </fieldset>
</div>
<div class="xans-element- xans-product xans-product-listnormal ec-base-product"><!--
        	    $count = 42
	            $basket_result = /product/add_basket.html
    	        $basket_option = /product/basket_option.html
	        -->
<ul class="prdList grid3">
<li id="anchorBoxId_6205" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-라페르-샌프란시스코-아이스-피그먼트-워싱-반팔티/6205/category/26/display/1/" name="anchorBoxName_6205"><img src="//lookple.com/web/product/small/202306/f929930ccca69afcc20fa651b41b1efc.webp" id="" alt="룩 라페르 샌프란시스코 아이스 피그먼트 워싱 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#263622;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-라페르-샌프란시스코-아이스-피그먼트-워싱-반팔티/6205/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 라페르 샌프란시스코 아이스 피그먼트 워싱 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">47,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">37,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">매력적인 디자인의 브랜드 퀄리티 반팔티입니다 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
        <li id="anchorBoxId_6808" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-레이니-수피마-코튼-피그먼트-오버핏-반팔티/6808/category/26/display/1/" name="anchorBoxName_6808"><img src="//lookple.com/web/product/small/202404/5831687399e868053466bd4800265cdb.webp" id="" alt="룩 레이니 수피마 코튼 피그먼트 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEC0CB;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-레이니-수피마-코튼-피그먼트-오버핏-반팔티/6808/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 레이니 수피마 코튼 피그먼트 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">46,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">36,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 시즌 내내 입기 좋은 고퀄리티 반팔티입니다<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6814" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리텔-패리스-프린팅-라운드-오버핏-반팔티/6814/category/26/display/1/" name="anchorBoxName_6814"><img src="//lookple.com/web/product/small/202404/9c447522ba8dcdf9b030717e9f051e36.webp" id="" alt="룩 리텔 패리스 프린팅 라운드 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#EBDCC5;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리텔-패리스-프린팅-라운드-오버핏-반팔티/6814/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리텔 패리스 프린팅 라운드 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">44,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">34,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 퀄리티와 매력적인 디자인 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">오트밀 / 네이비</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6137" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-노르티어-썸머-아이스-플리츠-셋업/6137/category/26/display/1/" name="anchorBoxName_6137"><img src="//lookple.com/web/product/small/202305/8961552212e69ac95100d5a46297db6e.webp" id="" alt="룩 노르티어 썸머 아이스 플리츠 셋업"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-노르티어-썸머-아이스-플리츠-셋업/6137/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 노르티어 썸머 아이스 플리츠 셋업</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">44,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">다양한 코디 연출이 가능한 플리츠 세트입니다 :D<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 아이보리</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6829" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-캘리포니아-세미-오버핏-반팔티/6829/category/26/display/1/" name="anchorBoxName_6829"><img src="//lookple.com/web/product/small/202404/cd7fc9f55e1e8bc2b7a1b37009796ebd.jpg" id="" alt="룩 리우 캘리포니아 세미 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리우-캘리포니아-세미-오버핏-반팔티/6829/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 캘리포니아 세미 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">심플한 전면 레터링 오버핏 반팔티입니다 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_5620" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-반팔티-111-event/5620/category/26/display/1/" name="anchorBoxName_5620"><img src="//lookple.com/web/product/small/202207/14304c6f5363d68ec8df6c4840ad2321.gif" id="" alt="룩 헨데스 퍼스트 머슬핏 아이스 분또 반팔티 1+1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    				</div>                                                
                <strong class="name"><a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-반팔티-111-event/5620/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 헨데스 퍼스트 머슬핏 아이스 분또 반팔티 1+1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">59,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">헨리넥, 라운드넥, 카라넥 모두 선택 가능합니다 !<br><font color="blue">MD추천/주문폭주</font>헨리넥, 라운드넥, 카라넥 모두 선택 가능합니다 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">라운드넥, 헨리넥 -  블랙 / 아이보리</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6109" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-브루클린-리얼-코튼-오버핏-반팔티/6109/category/26/display/1/" name="anchorBoxName_6109"><img src="//lookple.com/web/product/small/202305/5c5bf9b93df4b3299ff0f71679b9b347.webp" id="" alt="룩 리우 브루클린 리얼 코튼 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리우-브루클린-리얼-코튼-오버핏-반팔티/6109/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 브루클린 리얼 코튼 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">유니크한 레터링 컬러가 매력적인 반팔티입니다<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6127" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-레이니-퍼펙트-usa-코튼-오버핏-에어-쿨링-긴팔반팔티/6127/category/26/display/1/" name="anchorBoxName_6127"><img src="//lookple.com/web/product/small/202305/10b9e489c913adfea66d125a61440cb1.webp" id="" alt="룩 레이니 퍼펙트 USA 코튼 오버핏 에어 쿨링 긴팔/반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    				</div>                                                
                <strong class="name"><a href="/product/룩-레이니-퍼펙트-usa-코튼-오버핏-에어-쿨링-긴팔반팔티/6127/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 레이니 퍼펙트 USA 코튼 오버핏 에어 쿨링 긴팔/반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">39,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">자신있게 추천드리는 쿨링 티셔츠 ! 긴팔, 반팔 선택 구매 가능합니다 ^^<br><font color="blue">MD추천/주문폭주</font> <br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트 / 블랙 / 멜란지그레이</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6847" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-유니버시티-반팔티/6847/category/26/display/1/" name="anchorBoxName_6847"><img src="//lookple.com/web/product/small/202405/06506560eac1511d770d89babc382533.webp" id="" alt="룩 리우 유니버시티 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#EBDCC5;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리우-유니버시티-반팔티/6847/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 유니버시티 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">매력적인 전면 프린팅 포인트 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6823" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-1898-브루클린-세미-오버-반팔티/6823/category/26/display/1/" name="anchorBoxName_6823"><img src="//lookple.com/web/product/small/202404/3e02e167906580f928192677e7389032.webp" id="" alt="룩 리우 1898 브루클린 세미 오버 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리우-1898-브루클린-세미-오버-반팔티/6823/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 1898 브루클린 세미 오버 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">32,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 넥 라인 시보리, 늘어남이 덜한 소재<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">백멜란지 / 블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_4778" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리버스트-무지-오버-카라반팔-11-event/4778/category/26/display/1/" name="anchorBoxName_4778"><img src="//lookple.com/web/product/small/202106/7447fd0b1fd6cb06361c253440f2888d.webp" id="" alt="룩 리버스트 무지 오버 카라반팔 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#760016;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#8D068E;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#F7F1CD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00D9FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#760016;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#8D068E;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FAF0B1;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00EEFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리버스트-무지-오버-카라반팔-11-event/4778/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리버스트 무지 오버 카라반팔 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">59,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">박시한 핏이 돋보이는 유니크한 카라티 추천드려요 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 그레이</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_4600" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/여름기획룩-시니-링클프리-아이스-반팔티-11111-event/4600/category/26/display/1/" name="anchorBoxName_4600"><img src="//lookple.com/web/product/small/202104/c73757dc3e292ef1f2606caf4a66c2ba.jpg" id="" alt="★여름기획★룩 시니 링클프리 아이스 반팔티 1+1+1+1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#805C36;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#87D6CF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#CCCCCC;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#757575;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#413C8A;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/여름기획룩-시니-링클프리-아이스-반팔티-11111-event/4600/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;"><font color="blue">★여름기획★</font>룩 시니 링클프리 아이스 반팔티 1+1+1+1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">한번에 5장을 드리는 파격적인 이벤트 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6897" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-라운드-반팔티-11-event/6897/category/26/display/1/" name="anchorBoxName_6897"><img src="//lookple.com/web/product/small/202405/461773a7048b99a0abb627811a7761c2.gif" id="" alt="룩 헨데스 퍼스트 머슬핏 아이스 분또 라운드 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#90EE90;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#90EE90;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-라운드-반팔티-11-event/6897/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 헨데스 퍼스트 머슬핏 아이스 분또 라운드 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">44,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 내내 입기 좋은 머슬핏 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 아이보리</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_4907" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-그래피-브루클린-발포-반팔티/4907/category/26/display/1/" name="anchorBoxName_4907"><img src="//lookple.com/web/product/small/202107/7fe79d1eff5e38ecfdabdf5df2681d0a.webp" id="" alt="룩 그래피 브루클린 발포 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-그래피-브루클린-발포-반팔티/4907/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 그래피 브루클린 발포 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">전면 브루클린 발포 포인트 박스티입니다 ^^<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6901" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-에런-피그먼트-워싱-헨리넥-오버핏-반팔티/6901/category/26/display/1/" name="anchorBoxName_6901"><img src="//lookple.com/web/product/small/202405/a58aa42bb6321711f3495ee2355561e5.gif" id="" alt="룩 에런 피그먼트 워싱 헨리넥 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-에런-피그먼트-워싱-헨리넥-오버핏-반팔티/6901/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 에런 피그먼트 워싱 헨리넥 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">49,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">39,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 10수 피그먼트 코튼 소재입니다<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6807" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-레이니-수피마-코튼-피그먼트-오버핏-반팔티/6807/category/26/display/1/" name="anchorBoxName_6807"><img src="//lookple.com/web/product/small/202404/8107cc2c943a8507950e59afef89dd9f.webp" id="" alt="룩 레이니 수피마 코튼 피그먼트 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEC0CB;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-레이니-수피마-코튼-피그먼트-오버핏-반팔티/6807/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 레이니 수피마 코튼 피그먼트 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">46,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">36,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 시즌 내내 입기 좋은 고퀄리티 반팔티입니다<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_4822" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-디페이스-알리탈리아-반팔티/4822/category/26/display/1/" name="anchorBoxName_4822"><img src="//lookple.com/web/product/small/202107/dd47c7dde3bcbee221cce593f1eab095.webp" id="" alt="룩 디페이스 알리탈리아 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-디페이스-알리탈리아-반팔티/4822/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 디페이스 알리탈리아 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">유명 연예인이 착용한 프린팅 반팔티에요 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트 / 블랙</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6872" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-어반-피그먼트-워싱-유니버시티-오버핏-반팔티/6872/category/26/display/1/" name="anchorBoxName_6872"><img src="//lookple.com/web/product/small/202405/ad6aa306588e736ae4a2976d4c84b681.gif" id="" alt="룩 어반 피그먼트 워싱 유니버시티 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#EBDCC5;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FEC0CB;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FF5A00;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#C0C0C0;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D987DB;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-어반-피그먼트-워싱-유니버시티-오버핏-반팔티/6872/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 어반 피그먼트 워싱 유니버시티 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">39,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">트랜디한 오버핏 실루엣, 심플한 디자인<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블루</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_5472" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/여름기획룩-썸머-아이스-고텐션-분또-트임-반팔티-11-event/5472/category/26/display/1/" name="anchorBoxName_5472"><img src="//lookple.com/web/product/small/202204/4ed5fc264e95ada2e3413d688fb25541.jpg" id="" alt="★여름기획★룩 썸머 아이스 고텐션 분또 트임 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/여름기획룩-썸머-아이스-고텐션-분또-트임-반팔티-11-event/5472/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;"><font color="blue">★여름기획★</font>룩 썸머 아이스 고텐션 분또 트임 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">39,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">19,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">시원한 착용감의 쿨링 트임 반팔티입니다 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">전색상</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6837" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-하미르-캘리포니아-피그먼트-워싱-반팔티/6837/category/26/display/1/" name="anchorBoxName_6837"><img src="//lookple.com/web/product/small/202404/e68910d9efcdf9d5ee626d05ef863315.webp" id="" alt="룩 하미르 캘리포니아 피그먼트 워싱 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-하미르-캘리포니아-피그먼트-워싱-반팔티/6837/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 하미르 캘리포니아 피그먼트 워싱 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">44,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">34,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">유니크한 디자인이 만족스러웠습니다<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">차콜</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6899" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-에런-피그먼트-워싱-헨리넥-오버핏-반팔티/6899/category/26/display/1/" name="anchorBoxName_6899"><img src="//lookple.com/web/product/small/202405/1439b10445b1c889444fc279cb336233.gif" id="" alt="룩 에런 피그먼트 워싱 헨리넥 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-에런-피그먼트-워싱-헨리넥-오버핏-반팔티/6899/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 에런 피그먼트 워싱 헨리넥 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">49,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">39,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 10수 피그먼트 코튼 소재입니다<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6907" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-더스티-어라운드-발포나염-오버-반팔티/6907/category/26/display/1/" name="anchorBoxName_6907"><img src="//lookple.com/web/product/small/202405/67a386ed0d8a1ba31d93063829015eca.gif" id="" alt="룩 더스티 어라운드 발포나염 오버 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-더스티-어라운드-발포나염-오버-반팔티/6907/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 더스티 어라운드 발포나염 오버 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">39,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">발포 나염이 매력적인 오버핏 반팔입니다 !</span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6863" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-1898-브루클린-세미-오버-반팔티/6863/category/26/display/1/" name="anchorBoxName_6863"><img src="//lookple.com/web/product/small/202405/f8eeb428c1473f2dff8fedf89cf87f3c.webp" id="" alt="룩 리우 1898 브루클린 세미 오버 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리우-1898-브루클린-세미-오버-반팔티/6863/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 1898 브루클린 세미 오버 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">32,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">22,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 넥 라인 시보리, 늘어남이 덜한 소재<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">백멜란지 / 블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6209" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-오블레-프리덤-세미-머슬-오션-반팔티/6209/category/26/display/1/" name="anchorBoxName_6209"><img src="//lookple.com/web/product/small/202306/0c4a14c8a18e52b19a256f642dcf53cf.webp" id="" alt="룩 오블레 프리덤 세미 머슬 오션 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-오블레-프리덤-세미-머슬-오션-반팔티/6209/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 오블레 프리덤 세미 머슬 오션 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">26,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">21,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">다양하게 코디하기 좋은 세미 머슬핏 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6887" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-라이거-머슬핏-골지-민소매-나시-11-event/6887/category/26/display/1/" name="anchorBoxName_6887"><img src="//lookple.com/web/product/small/202405/5d1182e87bf246f9da729b78c3dc6612.gif" id="" alt="룩 라이거 머슬핏 골지 민소매 나시 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-라이거-머슬핏-골지-민소매-나시-11-event/6887/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 라이거 머슬핏 골지 민소매 나시 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">34,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">어깨와 팔 라인이 강조되는 머슬핏 !</span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6860" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-메르-고밀도-기브-레터링-오버핏-반팔티/6860/category/26/display/1/" name="anchorBoxName_6860"><img src="//lookple.com/web/product/small/202405/b0ba8e071510351aa8bc4f408eb2e865.webp" id="" alt="룩 메르 고밀도 기브 레터링 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-메르-고밀도-기브-레터링-오버핏-반팔티/6860/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 메르 고밀도 기브 레터링 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">35,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">25,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">트랜디한 코디를 완성하기 좋았던 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6888" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-라운드-반팔티-11-event/6888/category/26/display/1/" name="anchorBoxName_6888"><img src="//lookple.com/web/product/small/202405/dd3f9d1c811b72c7e962a871ab9f9da2.gif" id="" alt="룩 헨데스 퍼스트 머슬핏 아이스 분또 라운드 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#90EE90;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#90EE90;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-라운드-반팔티-11-event/6888/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 헨데스 퍼스트 머슬핏 아이스 분또 라운드 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">44,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 내내 입기 좋은 머슬핏 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 아이보리</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6788" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-오블레-무지-머슬핏-워싱-반팔티-11-event/6788/category/26/display/1/" name="anchorBoxName_6788"><img src="//lookple.com/web/product/small/202404/43fa3dec6d2b4ba4ae94220c9d08061b.webp" id="" alt="룩 오블레 무지 머슬핏 워싱 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-오블레-무지-머슬핏-워싱-반팔티-11-event/6788/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 오블레 무지 머슬핏 워싱 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">49,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">39,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">남성적인 분위기를 더해주는 머슬핏 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6216" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-오블레-워싱턴-썸머-세미-머슬-반팔티/6216/category/26/display/1/" name="anchorBoxName_6216"><img src="//lookple.com/web/product/small/202306/0924ad5842638583bedbbe422911a934.webp" id="" alt="룩 오블레 워싱턴 썸머 세미 머슬 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FF5A00;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-오블레-워싱턴-썸머-세미-머슬-반팔티/6216/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 오블레 워싱턴 썸머 세미 머슬 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">21,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">체격이 좋아보이는 핏이 매력적이었어요 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6117" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-트레이-피그먼트-워싱-오버핏-쿨링-반팔티/6117/category/26/display/1/" name="anchorBoxName_6117"><img src="//lookple.com/web/product/small/202305/abdbfd5cb05caaa974afb1b13c670a53.webp" id="" alt="룩 트레이 피그먼트 워싱 오버핏 쿨링 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#363636;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FF5A00;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-트레이-피그먼트-워싱-오버핏-쿨링-반팔티/6117/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 트레이 피그먼트 워싱 오버핏 쿨링 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">24,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">시원한 착용감의 피그먼트 워싱 쿨링 반팔티 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6802" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-오블레-무지-머슬핏-워싱-반팔티-11-event/6802/category/26/display/1/" name="anchorBoxName_6802"><img src="//lookple.com/web/product/small/202404/8cae5156893aa16b3c87e0a027677b79.webp" id="" alt="룩 오블레 무지 머슬핏 워싱 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-오블레-무지-머슬핏-워싱-반팔티-11-event/6802/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 오블레 무지 머슬핏 워싱 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">49,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">39,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">남성적인 분위기를 더해주는 머슬핏 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 화이트</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6854" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-헨리넥-반팔티-11-event/6854/category/26/display/1/" name="anchorBoxName_6854"><img src="//lookple.com/web/product/small/202207/2f8ae5755ef1ffcb42ffef3867ae6602.gif" id="" alt="룩 헨데스 퍼스트 머슬핏 아이스 분또 헨리넥 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-헨리넥-반팔티-11-event/6854/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 헨데스 퍼스트 머슬핏 아이스 분또 헨리넥 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">44,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 내내 입기 좋은 머슬핏 반팔티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 아이보리</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_4837" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-리우-쿨링베이스-반팔티-11-event/4837/category/26/display/1/" name="anchorBoxName_4837"><img src="//lookple.com/web/product/small/202107/1c6d8fa3762a84964a46f709ca75c7ce.webp" id="" alt="룩 리우 쿨링베이스 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#C20F0A;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#C20F0A;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-리우-쿨링베이스-반팔티-11-event/4837/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 리우 쿨링베이스 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">39,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">유니크한 컬러감과 텐션 높은 착용감 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블루 / 화이트 / 그린 / 블랙</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6831" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-세더-실켓-7부박스티-11-event/6831/category/26/display/1/" name="anchorBoxName_6831"><img src="//lookple.com/web/product/small/202404/ae72f991dbaaa72c92916b5e858c285b.webp" id="" alt="룩 세더 실켓 7부박스티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#F09D01;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#F09D01;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#474747;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-세더-실켓-7부박스티-11-event/6831/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 세더 실켓 7부박스티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">49,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">39,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">루즈하고 편안한 착용감의 7부박스티 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 아이보리 / 차콜</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6885" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-라이거-머슬핏-골지-민소매-나시-11-event/6885/category/26/display/1/" name="anchorBoxName_6885"><img src="//lookple.com/web/product/small/202405/160c9046a14716a85b04791c0456c01d.webp" id="" alt="룩 라이거 머슬핏 골지 민소매 나시 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-라이거-머슬핏-골지-민소매-나시-11-event/6885/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 라이거 머슬핏 골지 민소매 나시 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;text-decoration:line-through;">34,900원</span><span id="span_product_tax_type_text" style="text-decoration:line-through;"> </span></li>
<li alt="할인판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">할인판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">어깨와 팔 라인이 강조되는 머슬핏 !</span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6074" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-어반-뉴욕-자수-오버-반팔티/6074/category/26/display/1/" name="anchorBoxName_6074"><img src="//lookple.com/web/product/small/202304/c354227d0f7e8b559588250f86dfa538.webp" id="" alt="룩 어반 뉴욕 자수 오버 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#007543;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-어반-뉴욕-자수-오버-반팔티/6074/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 어반 뉴욕 자수 오버 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">탄탄한 고퀄리티 코튼 소재, 매력적인 핏과 디자인<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">그린</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6886" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-퍼스트-아이스-쿨링-u넥-반팔티-11-event/6886/category/26/display/1/" name="anchorBoxName_6886"><img src="//lookple.com/web/product/small/202405/fe10c82b62f2c1a5dc9e63de8b79297e.gif" id="" alt="룩 퍼스트 아이스 쿨링 U넥 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-퍼스트-아이스-쿨링-u넥-반팔티-11-event/6886/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 퍼스트 아이스 쿨링 U넥 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">시원한 착용감, 우수한 신축성의 여름 필수 아이템 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6258" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-라페르-la-프리미엄-코튼-오버핏-반팔티/6258/category/26/display/1/" name="anchorBoxName_6258"><img src="//lookple.com/web/product/small/202307/08f3b83f26db4ebf768e1d990ca5535a.webp" id="" alt="룩 라페르 LA 프리미엄 코튼 오버핏 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#C0C0C0;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-라페르-la-프리미엄-코튼-오버핏-반팔티/6258/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 라페르 LA 프리미엄 코튼 오버핏 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">34,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">프리미엄 코튼 소재 프린팅 반팔티입니다 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6175" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-오블레-플로리다-세미-머슬-발포-나염-반팔티/6175/category/26/display/1/" name="anchorBoxName_6175"><img src="//lookple.com/web/product/small/202305/2b251a111cb114f888dacb15799c964d.webp" id="" alt="룩 오블레 플로리다 세미 머슬 발포 나염 반팔티"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#0000FD;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#F09D01;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-오블레-플로리다-세미-머슬-발포-나염-반팔티/6175/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 오블레 플로리다 세미 머슬 발포 나염 반팔티</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">24,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름에 어울리는 컬러감의 반팔티 추천드려요 !<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블루 / 블랙</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6124" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-어반-트임-레이어드-코튼-민소매-나시-11-event/6124/category/26/display/1/" name="anchorBoxName_6124"><img src="//lookple.com/web/product/small/202305/6f107b4cb7cc3a0844290f700c130565.webp" id="" alt="룩 어반 트임 레이어드 코튼 민소매 나시 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FFFFFF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-어반-트임-레이어드-코튼-민소매-나시-11-event/6124/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 어반 트임 레이어드 코튼 민소매 나시 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">29,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">레이어드 코디를 연출하기 좋은 오버핏 민소매티 !<br><font color="blue">MD추천/주문폭주</font> <br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">화이트 / 블랙</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6855" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-카라넥-반팔티-11-event/6855/category/26/display/1/" name="anchorBoxName_6855"><img src="//lookple.com/web/product/small/202405/5a1fc8ee2e8dfb02116abefe1a6e6964.webp" id="" alt="룩 헨데스 퍼스트 머슬핏 아이스 분또 카라넥 반팔티 1+1 EVENT"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#501704;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#56754C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#000082;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#01008C;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#D7B170;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#A9A9A9;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#00B3FF;" color_no="" displayGroup="1" class="chips xans-record-"></span><span style="background-color:#9CBC97;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-헨데스-퍼스트-머슬핏-아이스-분또-카라넥-반팔티-11-event/6855/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 헨데스 퍼스트 머슬핏 아이스 분또 카라넥 반팔티 1+1 EVENT</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">44,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">여름 내내 입기 좋은 머슬핏 반팔티 !<br><font color="blue">MD추천/주문폭주</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
<li id="anchorBoxId_6036" class="xans-record-">
            <div class="thumbnail">
                <div class="prdImg">
                    <a href="/product/룩-노르티어-썸머-아이스-플리츠-셋업/6036/category/26/display/1/" name="anchorBoxName_6036"><img src="//lookple.com/web/product/small/202304/1bd7168635f54a7c2b195bd93cf9967b.webp" id="" alt="룩 노르티어 썸머 아이스 플리츠 셋업"/></a>
                </div>            
            </div>
            <div class="description">
                <div class="color">
                    <div class="xans-element- xans-product xans-product-colorchip"><span style="background-color:#000000;" color_no="" displayGroup="1" class="chips xans-record-"></span>
<span style="background-color:#FEFFEF;" color_no="" displayGroup="1" class="chips xans-record-"></span></div>
				</div>                                                
                <strong class="name"><a href="/product/룩-노르티어-썸머-아이스-플리츠-셋업/6036/category/26/display/1/" class=""><span class="title displaynone"><span style="font-size:12px;color:#303030;font-weight:bold;">상품명</span> :</span> <span style="font-size:12px;color:#303030;font-weight:bold;">룩 노르티어 썸머 아이스 플리츠 셋업</span></a></strong>
   	            <ul class="xans-element- xans-product xans-product-listitem spec"><li alt="판매가" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:12px;color:#303030;">판매가</span> :</strong> <span style="font-size:12px;color:#303030;">44,900원</span><span id="span_product_tax_type_text" style=""> </span></li>
<li alt="상품요약정보" class=" xans-record-">
<strong class="title displaynone"><span style="font-size:11px;color:#777777;">상품요약정보</span> :</strong> <span style="font-size:11px;color:#777777;">다양한 코디 연출이 가능한 플리츠 세트입니다 :D<br><font color="blue">MD추천/주문폭주</font><br><font color="red">16시 이전 단독 주문시 당일출고</font><br><font color="red">블랙 / 아이보리</font></span></li>
</ul>
<div class="icon">
                    <div class="promotion">       </div>
				</div>
           </div>
        </li>
	        </ul>
</div>
</div>

	<div class="xans-element- xans-product xans-product-normalpaging ec-base-paginate"><a href="#none" class="first"><img src="//img.echosting.cafe24.com/skin/base/common/btn_page_first.gif" alt="첫 페이지"/></a>
<a href="#none" class="prev"><img src="//img.echosting.cafe24.com/skin/base/common/btn_page_prev.gif" alt="이전 페이지"/></a>
<ol>
<li class="xans-record-"><a href="?page=1" class="this">1</a></li>
    	    <li class="xans-record-"><a href="?page=2" class="other">2</a></li>
        	<li class="xans-record-"><a href="?page=3" class="other">3</a></li>
	        <li class="xans-record-"><a href="?page=4" class="other">4</a></li>
    	    <li class="xans-record-"><a href="?page=5" class="other">5</a></li>
	    </ol>
<a href="?page=2" class="next"><img src="//img.echosting.cafe24.com/skin/base/common/btn_page_next.gif" alt="다음 페이지"/></a>
<a href="?page=15" class="last"><img src="//img.echosting.cafe24.com/skin/base/common/btn_page_last.gif" alt="마지막 페이지"/></a>
</div>
</div>
        </div><hr class="layout"/></div><hr class="layout"/></div><hr class="layout"/><div class="rightbar">
<!--    <a href="/" target=_blank class="r_kakao"><img src="/web/upload/category/editor/2024/03/05/efc3c9106c33e4ac2521262553622b01.png"></a>-->
    <a href="#top"><i class="fa fa-angle-up"></i></a>
    <a href="#footer"><i class="fa fa-angle-down"></i></a>
</div>

<div id="footer">
	<div class="xans-element- xans-layout xans-layout-footer inner"><div class="all_width">
	   	    <div class="footer_info"> 
                <div class="all_call">
		       	   	<h2>C/S CENTER</h2>
			   		<!-- 고객센터 정보는 이곳에서 수정해주세요 -->

<strong>T. 070-4007-7488</strong><br/>
평일 pm 13:00 - pm 19:00<br/>
토.일.공휴일 <font color="#c97979">휴무</font>

<br/><p class="sub">※ 고객센터가 연결되지 않으시는 경우 게시판으로 문의주세요.</p>

<div class="ec-base-button">
	<a href="/board/qa/6/" class="btnNormal sizeS">Q&amp;A게시판 바로가기</a>
</div>

				</div>
			    <div class="all_bank">                 
	    	        <h2>ACCOUNT</h2>
					<!-- 계좌 정보는 이곳에서 수정해주세요 -->

국민 122137-04-005543<br/>
예금주 : 주식회사 룩플

<br/><p class="sub">※ 무통장입금시, 입금자와 주문자 성명이 다른 경우 입금확인 및 배송이 지연될 수 있습니다.</p>


				</div>
			</div>                           
            <div class="footer_info">    
				<div class="footer_logo">
					<a href="/index.html"><!--
	■ 쇼핑몰 로고
	위쪽 화면의 이미지에 마우스오버 > 편집 > 속성 들어가서 수정해주세요.
	링크칸은 비워두세요!
	이미지 사이즈 변경 원하시는경우 아래 html의 height:24px를 수정해주세요.
-->

<img src="/web/upload/category/editor/2023/10/06/6a244682cb4bed31dd3b0184a94beeda.png" style="height:24px;"/></a>
				</div>                
	  			COMPANY. <span class="">(주)룩플</span><br/>
                OWNER. <span>이형기</span>　TEL. <span>070-4007-7488</span><br/>
                ADDRESS. <span>46218 부산광역시 금정구 청룡예전로 6 (청룡동) 2층 룩플 LOOKPLE</span><br/>
       			BUSINESS LICENSE. <span>2618603023</span>　ONLINE ORDER LICENSE. <span>제2023-부산금정-0211호</span>　<a href="#none" onclick="window.open('http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2618603023', 'bizCommPop', 'width=750, height=950;');return false;">[사업자정보확인]</a><br/>
		        CHIEF PRIVACY OFFICER. <span>이형기</span>　E-MAIL. <a href="mailto:gudrl62272@naver.com" style="padding-right:0"><span>gudrl62272@naver.com</span></a>　HOSTING BY <span>카페24(주)</span><br/><span class="copy ">COPYRIGHT (C) (주)룩플 ALL RIGHTS RESERVED. <a href="http://day000.cafe24.com" target="_blank">DESIGN BY DAYDESIGN.</a></span>			</div>            
		    <div class="footer_info">                 
    	        <h2>교환/반품주소</h2>
				<!-- 반품지 주소 및 택배사 링크주소는 이곳에서 수정해주세요 -->

<strong>부산광역시 금정구 청룡예전로 6 / 2층 룩플<br/></strong>

※ 고객센터에 접수 후 상품 보내주셔야하며, 지정택배사를 이용해주시기 바랍니다.<br/><div class="ec-base-button">
	<a href="https://service.epost.go.kr/iservice/usr/trace/usrtrc001k01.jsp" target="_blank" class="btnNormal sizeS">우체국택배 배송조회하기</a>
</div>



				<h2 style="margin-top:20px">SNS</h2>
				<a href="https://www.instagram.com/leehk.k/"><i class="fa fa-instagram"></i> INSTAGRAM @leehk.k</a>
                
			</div>                                       
		</div>
<div class="footer_menu">    
			<a href="/index.html">홈으로</a>
	   	    <a href="/shopinfo/company.html">회사소개</a>
            <a href="/member/agreement.html">이용약관</a>
   	   		<a href="/member/privacy.html"><strong>개인정보처리방침</strong></a>
			<a href="/shopinfo/guide.html">이용안내</a>
		</div>
</div>
    
</div>



<!-- 결제를 위한 필수 영역 -->
<div id="progressPaybar" style="display:none;">
    <div id="progressPaybarBackground" class="layerProgress"></div>
    <div id="progressPaybarView">
        <div class="box">
            <p class="graph">
                <span><img src="//img.echosting.cafe24.com/skin/base_ko_KR/layout/txt_progress.gif" alt="현재 결제가 진행중입니다."/></span>
                <span><img src="//img.echosting.cafe24.com/skin/base/layout/img_loading.gif" alt=""/></span>
            </p>
            <p class="txt">
                본 결제 창은 결제완료 후 자동으로 닫히며,결제 진행 중에 본 결제 창을 닫으시면<br/>
                주문이 되지 않으니 결제 완료 될 때 까지 닫지 마시기 바랍니다.
            </p>
        </div>
    </div>
</div>
<!-- // 결제를 위한 필수 영역 -->

<div class="xans-element- xans-layout xans-layout-multishopshipping "><div class="dimmed"></div>
<div class="worldshipLayer ec-base-layer">
        <div class="header">
            <h3>WORLD SHIPPING</h3>
        </div>
        <div class="content">
            <p class="desc">PLEASE SELECT THE DESTINATION COUNTRY AND LANGUAGE :</p>
            <div class="select">
                <select class="xans-element- xans-layout xans-layout-multishopshippingcountrylist"><option value="GH"  class="xans-record-">SHIPPING TO : 가나(GHANA)</option>
<option value="GA"  class="xans-record-">SHIPPING TO : 가봉(GABON)</option>
<option value="GY"  class="xans-record-">SHIPPING TO : 가이아나(GUYANA)</option>
<option value="GM"  class="xans-record-">SHIPPING TO : 감비아(GAMBIA)</option>
<option value="GT"  class="xans-record-">SHIPPING TO : 과테말라(GUATEMALA)</option>
<option value="GD"  class="xans-record-">SHIPPING TO : 그레나다(GRENADA)</option>
<option value="GE"  class="xans-record-">SHIPPING TO : 그루지야(GEORGIA)</option>
<option value="GR"  class="xans-record-">SHIPPING TO : 그리스(GREECE)</option>
<option value="GN"  class="xans-record-">SHIPPING TO : 기니(GUINEA)</option>
<option value="GW"  class="xans-record-">SHIPPING TO : 기니비소(GUINEA-BISSAU)</option>
<option value="NA"  class="xans-record-">SHIPPING TO : 나미비아(NAMIBIA)</option>
<option value="NG"  class="xans-record-">SHIPPING TO : 나이지리아(NIGERIA)</option>
<option value="ZA"  class="xans-record-">SHIPPING TO : 남아프리카공화국(SOUTH AFRICA)</option>
<option value="AN"  class="xans-record-">SHIPPING TO : 네덜란드(네덜란드령앤틸리스)(NETHERLANDS(ANTILLES))</option>
<option value="NL"  class="xans-record-">SHIPPING TO : 네덜란드(네델란드)(NETHERLANDS)</option>
<option value="AW"  class="xans-record-">SHIPPING TO : 네덜란드(아루바섬)(ARUBA)</option>
<option value="NP"  class="xans-record-">SHIPPING TO : 네팔(NEPAL)</option>
<option value="NO"  class="xans-record-">SHIPPING TO : 노르웨이(NORWAY)</option>
<option value="NZ"  class="xans-record-">SHIPPING TO : 뉴질란드(NEW ZEALAND)</option>
<option value="NE"  class="xans-record-">SHIPPING TO : 니제르(NIGER)</option>
<option value="NI"  class="xans-record-">SHIPPING TO : 니카라과(NICARAGUA)</option>
<option value="KR"  selected="selected" class="xans-record-">SHIPPING TO : 대한민국(KOREA (REP OF,))</option>
<option value="DK"  class="xans-record-">SHIPPING TO : 덴마크(DENMARK)</option>
<option value="GL"  class="xans-record-">SHIPPING TO : 덴마크(그린란드)(GREENLAND)</option>
<option value="FO"  class="xans-record-">SHIPPING TO : 덴마크(페로즈제도)(FAROE ISLANDS)</option>
<option value="DO"  class="xans-record-">SHIPPING TO : 도미니카공화국(DOMINICAN REPUBLIC)</option>
<option value="DM"  class="xans-record-">SHIPPING TO : 도미니카연방(DOMINICA)</option>
<option value="DE"  class="xans-record-">SHIPPING TO : 독일(GERMANY)</option>
<option value="TL"  class="xans-record-">SHIPPING TO : 동티모르(TIMOR-LESTE)</option>
<option value="LA"  class="xans-record-">SHIPPING TO : 라오스(LAO PEOPLE'S DEM REP)</option>
<option value="LR"  class="xans-record-">SHIPPING TO : 라이베리아(LIBERIA)</option>
<option value="LV"  class="xans-record-">SHIPPING TO : 라트비아(LATVIA)</option>
<option value="RU"  class="xans-record-">SHIPPING TO : 러시아(RUSSIAN FEDERATION)</option>
<option value="LB"  class="xans-record-">SHIPPING TO : 레바논(LEBANON)</option>
<option value="LS"  class="xans-record-">SHIPPING TO : 레소토(LESOTHO)</option>
<option value="RO"  class="xans-record-">SHIPPING TO : 루마니아(ROMANIA)</option>
<option value="LU"  class="xans-record-">SHIPPING TO : 룩셈부르크(LUXEMBOURG)</option>
<option value="RW"  class="xans-record-">SHIPPING TO : 르완다(RWANDA)</option>
<option value="LY"  class="xans-record-">SHIPPING TO : 리비아(LIBYAN ARAB JAMAHIRIYA)</option>
<option value="LI"  class="xans-record-">SHIPPING TO : 리첸쉬테인(LIECHTENSTEIN)</option>
<option value="LT"  class="xans-record-">SHIPPING TO : 리투아니아(LITHUANIA)</option>
<option value="MG"  class="xans-record-">SHIPPING TO : 마다가스카르(MADAGASCAR)</option>
<option value="MK"  class="xans-record-">SHIPPING TO : 마케도니아(MACEDONIA)</option>
<option value="MW"  class="xans-record-">SHIPPING TO : 말라위(MALAWI)</option>
<option value="MY"  class="xans-record-">SHIPPING TO : 말레이지아(MALAYSIA)</option>
<option value="ML"  class="xans-record-">SHIPPING TO : 말리(MALI)</option>
<option value="MX"  class="xans-record-">SHIPPING TO : 멕시코(MEXICO)</option>
<option value="MC"  class="xans-record-">SHIPPING TO : 모나코(MONACO)</option>
<option value="MA"  class="xans-record-">SHIPPING TO : 모로코(MOROCCO)</option>
<option value="MU"  class="xans-record-">SHIPPING TO : 모리셔스(MAURITIUS)</option>
<option value="MR"  class="xans-record-">SHIPPING TO : 모리타니(MAURITANIA)</option>
<option value="MZ"  class="xans-record-">SHIPPING TO : 모잠비크(MOZAMBIQUE)</option>
<option value="ME"  class="xans-record-">SHIPPING TO : 몬테네그로(MONTENEGRO)</option>
<option value="MD"  class="xans-record-">SHIPPING TO : 몰도바(MOLDOVA, REPUBLIC OF)</option>
<option value="MV"  class="xans-record-">SHIPPING TO : 몰디브(MALDIVES)</option>
<option value="MT"  class="xans-record-">SHIPPING TO : 몰타(MALTA)</option>
<option value="MN"  class="xans-record-">SHIPPING TO : 몽고(MONGOLIA)</option>
<option value="US"  class="xans-record-">SHIPPING TO : 미국(U.S.A)</option>
<option value="GU"  class="xans-record-">SHIPPING TO : 미국(괌)(GUAM)</option>
<option value="MH"  class="xans-record-">SHIPPING TO : 미국(마아샬제도)(MARSHALL ISLANDS)</option>
<option value="VI"  class="xans-record-">SHIPPING TO : 미국(버진제도)(VIRGIN ISLANDS U.S.)</option>
<option value="WS"  class="xans-record-">SHIPPING TO : 미국(사모아, 구 서사모아)(SAMOA)</option>
<option value="AS"  class="xans-record-">SHIPPING TO : 미국(사모아제도)(AMERICAN SAMOA)</option>
<option value="MP"  class="xans-record-">SHIPPING TO : 미국(사이판)(NORTHERN MARIANA ISLANDS)</option>
<option value="PW"  class="xans-record-">SHIPPING TO : 미국(팔라우섬)(PALAU)</option>
<option value="PR"  class="xans-record-">SHIPPING TO : 미국(푸에르토리코섬)(PUERTO RICO)</option>
<option value="MM"  class="xans-record-">SHIPPING TO : 미얀마(MYANMAR)</option>
<option value="FM"  class="xans-record-">SHIPPING TO : 미크로네시아(마이크로네시아)(MICRONESIA)</option>
<option value="VU"  class="xans-record-">SHIPPING TO : 바누아투(VANUATU)</option>
<option value="BH"  class="xans-record-">SHIPPING TO : 바레인(BAHRAIN)</option>
<option value="BB"  class="xans-record-">SHIPPING TO : 바베이도스(BARBADOS)</option>
<option value="BS"  class="xans-record-">SHIPPING TO : 바하마(BAHAMAS)</option>
<option value="BD"  class="xans-record-">SHIPPING TO : 방글라데시(BANGLADESH)</option>
<option value="VE"  class="xans-record-">SHIPPING TO : 베네수엘라(VENEZUELA)</option>
<option value="BJ"  class="xans-record-">SHIPPING TO : 베넹(BENIN)</option>
<option value="VN"  class="xans-record-">SHIPPING TO : 베트남(VIET NAM)</option>
<option value="BE"  class="xans-record-">SHIPPING TO : 벨기에(BELGIUM)</option>
<option value="BY"  class="xans-record-">SHIPPING TO : 벨라루스(BELARUS)</option>
<option value="BZ"  class="xans-record-">SHIPPING TO : 벨리세(BELIZE)</option>
<option value="BA"  class="xans-record-">SHIPPING TO : 보스니아헤르체코비나(Bosnia and Herzegovina)</option>
<option value="BW"  class="xans-record-">SHIPPING TO : 보츠와나(BOTSWANA)</option>
<option value="BO"  class="xans-record-">SHIPPING TO : 볼리비아(BOLIVIA)</option>
<option value="BF"  class="xans-record-">SHIPPING TO : 부르키나파소(BURKINA FASO)</option>
<option value="BT"  class="xans-record-">SHIPPING TO : 부탄(BHUTAN)</option>
<option value="BG"  class="xans-record-">SHIPPING TO : 불가리아(BULGARIA(REP))</option>
<option value="BR"  class="xans-record-">SHIPPING TO : 브라질(BRAZIL)</option>
<option value="BN"  class="xans-record-">SHIPPING TO : 브루네이(나이)(BRUNEI DARUSSALAM)</option>
<option value="BI"  class="xans-record-">SHIPPING TO : 브룬디(BURUNDI)</option>
<option value="SA"  class="xans-record-">SHIPPING TO : 사우디아라비아(SAUDI ARABIA)</option>
<option value="CY"  class="xans-record-">SHIPPING TO : 사이프러스(CYPRUS)</option>
<option value="SM"  class="xans-record-">SHIPPING TO : 산마리노(SAN MARINO)</option>
<option value="SN"  class="xans-record-">SHIPPING TO : 세네갈(SENEGAL)</option>
<option value="RS"  class="xans-record-">SHIPPING TO : 세르비아/코소보(SERBIA/KOSOVO)</option>
<option value="SC"  class="xans-record-">SHIPPING TO : 세이셸(SEYCHELLES)</option>
<option value="LC"  class="xans-record-">SHIPPING TO : 세인트 루시아(SAINT LUCIA)</option>
<option value="VC"  class="xans-record-">SHIPPING TO : 세인트빈센트그레나딘(SAINT VINCENT AND THE GRENADINES)</option>
<option value="KN"  class="xans-record-">SHIPPING TO : 세인트키츠네비스(SAINT KITTS AND NEVIS)</option>
<option value="SB"  class="xans-record-">SHIPPING TO : 솔로몬아일란드(SOLOMON ISLANDS)</option>
<option value="SR"  class="xans-record-">SHIPPING TO : 수리남(SURINAME)</option>
<option value="LK"  class="xans-record-">SHIPPING TO : 스리랑카(SRI LANKA)</option>
<option value="SZ"  class="xans-record-">SHIPPING TO : 스와질랜드(SWAZILAND)</option>
<option value="SE"  class="xans-record-">SHIPPING TO : 스웨덴(SWEDEN)</option>
<option value="CH"  class="xans-record-">SHIPPING TO : 스위스(SWITZERLAND)</option>
<option value="ES"  class="xans-record-">SHIPPING TO : 스페인(에스파니아)(SPAIN)</option>
<option value="SK"  class="xans-record-">SHIPPING TO : 슬로바키아(SLOVAKIA)</option>
<option value="SI"  class="xans-record-">SHIPPING TO : 슬로베니아(SLOVENIA)</option>
<option value="SL"  class="xans-record-">SHIPPING TO : 시에라리온(SIERRA LEONE)</option>
<option value="SG"  class="xans-record-">SHIPPING TO : 싱가포르(SINGAPORE)</option>
<option value="AE"  class="xans-record-">SHIPPING TO : 아랍에미레이트연합국(UNITED ARAB EMIRATES)</option>
<option value="AM"  class="xans-record-">SHIPPING TO : 아르메니아(ARMENIA)</option>
<option value="AR"  class="xans-record-">SHIPPING TO : 아르헨티나(ARGENTINA)</option>
<option value="IS"  class="xans-record-">SHIPPING TO : 아이슬란드(ICELAND)</option>
<option value="HT"  class="xans-record-">SHIPPING TO : 아이티(HAITI)</option>
<option value="IE"  class="xans-record-">SHIPPING TO : 아일란드(에이레)(IRELAND)</option>
<option value="AZ"  class="xans-record-">SHIPPING TO : 아제르바이잔(AZERBAIJAN)</option>
<option value="AF"  class="xans-record-">SHIPPING TO : 아프가니스탄(AFGHANISTAN)</option>
<option value="AD"  class="xans-record-">SHIPPING TO : 안도라(ANDORRA)</option>
<option value="AL"  class="xans-record-">SHIPPING TO : 알바니아(ALBANIA)</option>
<option value="DZ"  class="xans-record-">SHIPPING TO : 알제리(ALGERIA)</option>
<option value="AO"  class="xans-record-">SHIPPING TO : 앙골라(ANGOLA)</option>
<option value="AG"  class="xans-record-">SHIPPING TO : 앤티과바부다(ANTIGUA AND BARBUDA)</option>
<option value="ER"  class="xans-record-">SHIPPING TO : 에리트리아(ERITREA)</option>
<option value="EE"  class="xans-record-">SHIPPING TO : 에스토니아(ESTONIA)</option>
<option value="EC"  class="xans-record-">SHIPPING TO : 에콰도르(ECUADOR)</option>
<option value="SV"  class="xans-record-">SHIPPING TO : 엘살바도르(EL SALVADOR)</option>
<option value="GB"  class="xans-record-">SHIPPING TO : 영국(UNITED KINGDOM)</option>
<option value="MS"  class="xans-record-">SHIPPING TO : 영국(몽세라)(MONTSERRAT)</option>
<option value="BM"  class="xans-record-">SHIPPING TO : 영국(버뮤다섬)(BERMUDA)</option>
<option value="VG"  class="xans-record-">SHIPPING TO : 영국(버진제도)(VIRGIN ISLANDS BRITISH)</option>
<option value="AI"  class="xans-record-">SHIPPING TO : 영국(안귈라섬)(ANGUILLA)</option>
<option value="GI"  class="xans-record-">SHIPPING TO : 영국(지브롤터)(GIBRALTAR)</option>
<option value="KY"  class="xans-record-">SHIPPING TO : 영국(케이만제도)(CAYMAN ISLANDS)</option>
<option value="TC"  class="xans-record-">SHIPPING TO : 영국(터크스케이코스제도)(TURKS AND CAICOS ISLANDS)</option>
<option value="YE"  class="xans-record-">SHIPPING TO : 예멘(YEMEN)</option>
<option value="OM"  class="xans-record-">SHIPPING TO : 오만(OMAN)</option>
<option value="NF"  class="xans-record-">SHIPPING TO : 오스트레일리아(노퍽섬)(NORFOLK ISLAND)</option>
<option value="AU"  class="xans-record-">SHIPPING TO : 오스트레일리아(호주)(AUSTRALIA)</option>
<option value="AT"  class="xans-record-">SHIPPING TO : 오스트리아(AUSTRIA)</option>
<option value="HN"  class="xans-record-">SHIPPING TO : 온두라스(HONDURAS)</option>
<option value="JO"  class="xans-record-">SHIPPING TO : 요르단(JORDAN)</option>
<option value="UG"  class="xans-record-">SHIPPING TO : 우간다(UGANDA)</option>
<option value="UY"  class="xans-record-">SHIPPING TO : 우루과이(URUGUAY)</option>
<option value="UZ"  class="xans-record-">SHIPPING TO : 우즈베크(UZBEKISTAN)</option>
<option value="UA"  class="xans-record-">SHIPPING TO : 우크라이나(UKRAINE)</option>
<option value="ET"  class="xans-record-">SHIPPING TO : 이디오피아(ETHIOPIA)</option>
<option value="IQ"  class="xans-record-">SHIPPING TO : 이라크(IRAQ)</option>
<option value="IR"  class="xans-record-">SHIPPING TO : 이란(IRAN(ISLAMIC REP))</option>
<option value="IL"  class="xans-record-">SHIPPING TO : 이스라엘(ISRAEL)</option>
<option value="EG"  class="xans-record-">SHIPPING TO : 이집트(EGYPT)</option>
<option value="IT"  class="xans-record-">SHIPPING TO : 이탈리아(이태리)(ITALY)</option>
<option value="IN"  class="xans-record-">SHIPPING TO : 인도(INDIA)</option>
<option value="ID"  class="xans-record-">SHIPPING TO : 인도네시아(INDONESIA)</option>
<option value="JP"  class="xans-record-">SHIPPING TO : 일본(JAPAN)</option>
<option value="JM"  class="xans-record-">SHIPPING TO : 자메이카(JAMAICA)</option>
<option value="ZM"  class="xans-record-">SHIPPING TO : 잠비아(ZAMBIA)</option>
<option value="CN"  class="xans-record-">SHIPPING TO : 중국(CHINA(PEOPLE'S REP))</option>
<option value="MO"  class="xans-record-">SHIPPING TO : 중국(마카오)(MACAU)</option>
<option value="HK"  class="xans-record-">SHIPPING TO : 중국(홍콩)(HONG KONG)</option>
<option value="CF"  class="xans-record-">SHIPPING TO : 중앙 아프리카(CENTRAL AFRICAN REPUBLIC)</option>
<option value="DJ"  class="xans-record-">SHIPPING TO : 지부티(DJIBOUTI)</option>
<option value="ZW"  class="xans-record-">SHIPPING TO : 짐바브웨(ZIMBABWE)</option>
<option value="TD"  class="xans-record-">SHIPPING TO : 차드(CHAD)</option>
<option value="CZ"  class="xans-record-">SHIPPING TO : 체코(CZECH REP)</option>
<option value="CL"  class="xans-record-">SHIPPING TO : 칠레(CHILE)</option>
<option value="CM"  class="xans-record-">SHIPPING TO : 카메룬(CAMEROON)</option>
<option value="CV"  class="xans-record-">SHIPPING TO : 카보베르데(CAPE VERDE)</option>
<option value="KZ"  class="xans-record-">SHIPPING TO : 카자흐(KAZAKHSTAN)</option>
<option value="QA"  class="xans-record-">SHIPPING TO : 카타르(QATAR)</option>
<option value="KH"  class="xans-record-">SHIPPING TO : 캄보디아(CAMBODIA)</option>
<option value="CA"  class="xans-record-">SHIPPING TO : 캐나다(CANADA)</option>
<option value="KE"  class="xans-record-">SHIPPING TO : 케냐(KENYA)</option>
<option value="CR"  class="xans-record-">SHIPPING TO : 코스타리카(COSTA RICA)</option>
<option value="CI"  class="xans-record-">SHIPPING TO : 코트디봐르(COTE D IVOIRE)</option>
<option value="CO"  class="xans-record-">SHIPPING TO : 콜롬비아(COLOMBIA)</option>
<option value="CG"  class="xans-record-">SHIPPING TO : 콩고(CONGO)</option>
<option value="CU"  class="xans-record-">SHIPPING TO : 쿠바(CUBA)</option>
<option value="KW"  class="xans-record-">SHIPPING TO : 쿠웨이트(KUWAIT)</option>
<option value="HR"  class="xans-record-">SHIPPING TO : 크로아티아(CROATIA)</option>
<option value="KG"  class="xans-record-">SHIPPING TO : 키르키즈스탄(KYRGYZSTAN)</option>
<option value="KI"  class="xans-record-">SHIPPING TO : 키리바티(KIRIBATI)</option>
<option value="TH"  class="xans-record-">SHIPPING TO : 타이(태국)(THAILAND)</option>
<option value="TW"  class="xans-record-">SHIPPING TO : 타이완(대만)(TAIWAN)</option>
<option value="TJ"  class="xans-record-">SHIPPING TO : 타지키스탄(TAJIKISTAN)</option>
<option value="TZ"  class="xans-record-">SHIPPING TO : 탄자니아(TANZANIA(UNITED REP))</option>
<option value="TR"  class="xans-record-">SHIPPING TO : 터키(TURKEY)</option>
<option value="TG"  class="xans-record-">SHIPPING TO : 토고(TOGO)</option>
<option value="TO"  class="xans-record-">SHIPPING TO : 통가(TONGA)</option>
<option value="TM"  class="xans-record-">SHIPPING TO : 투르크메니스탄(TURKMENISTAN)</option>
<option value="TV"  class="xans-record-">SHIPPING TO : 투발루(TUVALU)</option>
<option value="TN"  class="xans-record-">SHIPPING TO : 튀니지(TUNISIA)</option>
<option value="TT"  class="xans-record-">SHIPPING TO : 트리니다드토바고(TRINIDAD AND TOBAGO)</option>
<option value="PA"  class="xans-record-">SHIPPING TO : 파나마(PANAMA(REP))</option>
<option value="PY"  class="xans-record-">SHIPPING TO : 파라과이(PARAGUAY)</option>
<option value="PK"  class="xans-record-">SHIPPING TO : 파키스탄(PAKISTAN)</option>
<option value="PG"  class="xans-record-">SHIPPING TO : 파푸아뉴기니(PAPUA NEW GUINEA)</option>
<option value="PE"  class="xans-record-">SHIPPING TO : 페루(PERU)</option>
<option value="PT"  class="xans-record-">SHIPPING TO : 포르투갈(PORTUGAL)</option>
<option value="PL"  class="xans-record-">SHIPPING TO : 폴란드(POLAND(REP))</option>
<option value="FR"  class="xans-record-">SHIPPING TO : 프랑스(FRANCE)</option>
<option value="GP"  class="xans-record-">SHIPPING TO : 프랑스(과데루프섬)(GUADELOUPE)</option>
<option value="GF"  class="xans-record-">SHIPPING TO : 프랑스(기아나)(FRENCH GUIANA)</option>
<option value="NC"  class="xans-record-">SHIPPING TO : 프랑스(뉴칼레도니아섬)(NEW CALEDONIA)</option>
<option value="RE"  class="xans-record-">SHIPPING TO : 프랑스(레위니옹섬)(REUNION)</option>
<option value="MQ"  class="xans-record-">SHIPPING TO : 프랑스(마르티니크섬)(MARTINIQUE)</option>
<option value="PF"  class="xans-record-">SHIPPING TO : 프랑스(폴리네시아)(FRENCH POLYNESIA)</option>
<option value="FJ"  class="xans-record-">SHIPPING TO : 피지(FIJI)</option>
<option value="FI"  class="xans-record-">SHIPPING TO : 필란드(FINLAND)</option>
<option value="PH"  class="xans-record-">SHIPPING TO : 필리핀(PHILIPPINES)</option>
<option value="HU"  class="xans-record-">SHIPPING TO : 헝가리(HUNGARY(REP))</option>
</select>
</div>
            <div class="select">
                <select class="xans-element- xans-layout xans-layout-multishopshippinglanguagelist"><option value="lookple.com"  selected="selected" class="xans-record-">LANGUAGE : 한국어</option>
<option value="cn.lookple.com"  class="xans-record-">LANGUAGE : 中文</option>
<option value="jp.lookple.com"  class="xans-record-">LANGUAGE : 日本語</option>
<option value="en.lookple.com"  class="xans-record-">LANGUAGE : English</option>
</select>
</div>
        </div>
        <div class="ec-base-button">
            <a href="#none" class="btnSubmitFix sizeS">GO</a>
        </div>
        <a href="#none" class="close"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif" width="13" height="13" alt="close"/></a>
    </div>
</div>

<!-- CREMA SDK START -->
<!-- cre.ma / CAFE24 API Initialize / 스크립트를 수정할 경우 연락주세요 (support@cre.ma) / 2023-11-13 10:54:21 +0900 -->
<script>
  if (this.CAFE24API) {
    CAFE24API.init('');
  } else {
    window.addEventListener('DOMContentLoaded', (event) => {
      CAFE24API.init('');
    });
  }
</script>

<!-- cre.ma / 공통 스크립트(init.js) / 스크립트를 수정할 경우 연락주세요 (support@cre.ma) / 2023-11-13 10:54:21 +0900 -->
<script>
  (function(i,s,o,g,r,a,m) {
    if (i.getElementById(o)) return;
    a = i.createElement(s), m = i.getElementsByTagName(s)[0];
    a.async = 1;
    a.src = '//cdnjs.cloudflare.com/ajax/libs/UAParser.js/1.0.35/ua-parser.min.js';
    m.parentNode.insertBefore(a, m);
    a.addEventListener('load', function() {
      a = i.createElement(s), m = i.getElementsByTagName(s)[0];
      a.id = o;
      a.async = 1;
      a.src = UAParser().device.type == 'mobile' ? '//widgets.cre.ma/lookple.com/mobile/init.js' : '//widgets.cre.ma/lookple.com/init.js';
      m.parentNode.insertBefore(a, m);
    })
  })(document,'script','crema-jssdk');
</script>

<!-- CREMA SDK END -->
<span itemscope="" itemtype="https://schema.org/Organization">
<link itemprop="url" href="https://lookple.com">
</span>

                <script>
                try {
                    // Account ID 적용
                    if (!wcs_add) var wcs_add = {};
                    wcs_add["wa"] = "s_331218c6071e";
            
                    // 마일리지 White list가 있을 경우
                    wcs.mileageWhitelist = ["hanggi4043.cafe24.com", "www.hanggi4043.cafe24.com", "m.hanggi4043.cafe24.com", "lookple.com", "www.lookple.com", "m.lookple.com"];

                    // 네이버 페이 White list가 있을 경우
                    wcs.checkoutWhitelist = ["hanggi4043.cafe24.com", "www.hanggi4043.cafe24.com", "m.hanggi4043.cafe24.com", "lookple.com", "www.lookple.com", "m.lookple.com"];
                
                    // 레퍼러 
                    wcs.setReferer("https://lookple.com/category/shirt/27/");

                    // 유입 추적 함수 호출
                    wcs.inflow("lookple.com");

                    // 로그수집
                    wcs_do();
                } catch (e) {};
                </script>
            

<!-- External Script Start -->

<!-- etc -->
<!-- attach --> 
<!-- CMC script -->
<div id="etc_common_top_script" style="display:none;">
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-KRYNBLPKDC"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-KRYNBLPKDC', { 'debug_mode':true }, { 'user_id': 'EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA.common_member_id_crypt'});
</script>
<script>
gtag('event', 'page_view', {
  send_to: 'G-KRYNBLPKDC',
});
</script>
</div>
<!-- CMC script -->

<!-- fab_cvt -->
<!-- CMC script -->
<div id="fab_cvt_common_top_script" style="display:none;">
<!-- Facebook Pixel Code -->
<script>
if (typeof facebookCmcPixel === 'undefined') {
  var facebookCmcPixel = {
    mall_id: CAFE24.SHOP.getMallID(),
    shop_no: CAFE24.SDE_SHOP_NUM,
    shop_id: CAFE24.SHOP.getMallID() + '.' + CAFE24.SDE_SHOP_NUM,
    external_id: null,
    event_id: null,

    setInitActivated: function(is_activated) {
      window.top.fab_cvt_init_activated = !!is_activated;
    },
    getInitActivated: function() {
      return !!window.top.fab_cvt_init_activated;
    },
    setEventActivated: function(event_type, is_activated) {
      if (typeof event_type === 'string' && event_type) {
        let key = 'fab_cvt_' + event_type + '_activated';
        window.top[key] = !!is_activated;
      }
    },
    getEventActivated: function(event_type) {
      if (typeof event_type === 'string' && event_type) {
        let key = 'fab_cvt_' + event_type + '_activated';
        return !!window.top[key];
      }
      return false;
    },
    getCookie: function(name) {
      return (name = (document.cookie + ';').match(name + '=.*;')) && name[0].split(/=|;/)[1];
    },
    getExternalId: function() {
      return facebookCmcPixel.getCookie('fb_external_id');
    },
    getEventId: function() {
      return facebookCmcPixel.getCookie('fb_event_id');
    },
    getInt: function(value) {
      let value_int = parseInt(value);
      value_int = isNaN(value_int) ? 0 : value_int;
      return value_int;
    },
    getFloat: function(value) {
      let value_float = parseFloat(value);
      value_float = isNaN(value_float) ? 0.00 : value_float.toFixed(2);
      return value_float;
    },
    init: function() {
      if (facebookCmcPixel.getInitActivated()) {
        return;
      }
      facebookCmcPixel.setInitActivated(true);

      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window,document,'script',
     'https://connect.facebook.net/en_US/fbevents.js');

      if (typeof EC_GLOBAL_INFO !== 'undefined' && typeof SHOP !== 'undefined' && typeof EC_GLOBAL_INFO.getCountryCode === 'function' && typeof SHOP.getLanguage === 'function') {
        let countryCode = EC_GLOBAL_INFO.getCountryCode();
        let language = SHOP.getLanguage();

        if (countryCode === 'US' || language === 'en_US') {
          fbq('dataProcessingOptions', ['LDU'], 0, 0);
        }
      }

      if (typeof ECLOG !== 'undefined') {
        ECLOG.EXTERNAL_ID.chk(facebookCmcPixel.shop_id, function(error, external_id) {
          if (error || !external_id) {
    	    external_id = facebookCmcPixel.getExternalId();
  	  }

	  if (external_id) {
	    fbq('init', '333676683867690', {external_id: external_id}, {agent: 'plcafe24_mc'});
	    fbq('trackSingle', '333676683867690', 'PageView');
            facebookCmcPixel.external_id = external_id;
	  }
        });
      } else {
          let external_id = facebookCmcPixel.getExternalId();

          if (external_id) {
   	    fbq('init', '333676683867690', {external_id: external_id}, {agent: 'plcafe24_mc'});
    	    fbq('trackSingle', '333676683867690', 'PageView');
            facebookCmcPixel.external_id = external_id;
	  }
      }
    },
    pixelEvent: function(event_type, callback) {
      if (facebookCmcPixel.getEventActivated(event_type)) {
        return;
      }
      facebookCmcPixel.setEventActivated(event_type, true);

      let retry = 0;
      let execute = function() {
        if (!facebookCmcPixel.external_id) {
          if (retry < 10) {
            retry++;
	    if (retry >= 5) {
                console.warn('retry #' + retry, event_type);
              }
              setTimeout(execute, 1000);
          } else {
  	    console.warn('external_id is empty.');
          }
	  return;
        }

        if (typeof ECLOG !== 'undefined') {
          if (callback.length === 0) {
	    callback();
          } else {
	    if (typeof ECLOG !== 'undefined') {
	      ECLOG.EVENT_ID.chk(facebookCmcPixel.shop_id, function(error, event_id) {
	        if (error || !event_id) {
	          event_id = facebookCmcPixel.getEventId();
		  console.log('event_id is cookie value.(1)');
                }
		facebookCmcPixel.event_id = event_id;

		if (event_id) {
		  callback(event_id);
                } else {
		  console.warn('event_id is empty.', '(1)');
                }
              });
            } else {
	      let event_id = facebookCmcPixel.getEventId();
	      console.log('event_id is cookie value.(2)');
	      facebookCmcPixel.event_id = event_id;

	      if (event_id) {
	        callback(event_id);
	      } else {
	        console.warn('event_id is empty.', '(2)');
	      }
            }
          }
        }
      };
      execute();
    }
  };
  
  window.addEventListener('load', facebookCmcPixel.init, false);
}

</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=333676683867690&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</div>
<!-- CMC script -->
 
<!-- gga -->
<!-- CMC script -->
<div id="gga_common_top_script" style="display:none;">
<script type="text/javascript">
  window.GoogleAnalyticsObject = 'ga';
  var isInIframe = (window.location != window.parent.location);
  if (isInIframe != true) {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js', window.GoogleAnalyticsObject);

    (function () {
        var app = getApp();
        var gga_tid = 'UA-146070432-1';
        var gga_plugin = 'ec';

        if (typeof EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA == 'undefined') {
          EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = '';
        }
        var user_id = EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA.common_member_id_crypt;

        gga_tid = gga_tid.split(",");
        gga_plugin = gga_plugin.split(",");

        gga_tid.forEach(function(sTrackingId, idx) {
          app.run(sTrackingId, user_id, 'tracker'+idx, gga_plugin[idx]);
        });

        function getApp() {
            return {
                run: function (sTrackingId, sUserId, sTrackerName, plugin) {
                    app.init(sTrackingId, sUserId, sTrackerName);
                    app.loadLibDomReady();
                    app.domready(function() {
                      if (plugin == 'ecommerce') {
                        app.ecommerce(sTrackingId, sUserId, sTrackerName);
                      }
                      else if (plugin == 'ec') {
                        app.enhance(sTrackingId, sUserId, sTrackerName);
                      }
                    });
                },
                init: function (sTrackingId, sUserId, sTrackerName) {
                    app.sTrackingId = sTrackingId;
                    app.sUserId = sUserId;
                    app.sTrackerName = sTrackerName;
                    
                    if (! app.sUserId) {
                      window[window['GoogleAnalyticsObject']]('create', app.sTrackingId, 'auto', app.sTrackerName);
                    }
                    else {
                      window[window['GoogleAnalyticsObject']]('create', app.sTrackingId, 'auto', app.sTrackerName, {userId:app.sUserId});
                      window[window['GoogleAnalyticsObject']](app.getTrackerKey('set'), 'userId', app.sUserId);
                    }
                },
                ecommerce: function (sTrackingId, sUserId, sTrackerName) {
                    app.sTrackingId = sTrackingId;
                    app.sUserId = sUserId;
                    app.sTrackerName = sTrackerName;

                    var oOrderInfo = app.getOrderData();
                    if (oOrderInfo === false) {
                        return false;
                    }

                    for (var iIdx = 0; iIdx < oOrderInfo.order_product.length; iIdx++) {
                        var oProductInfo = oOrderInfo.order_product[iIdx];                    

                        if (oProductInfo.hasOwnProperty('product_no') !== true) {
                            continue;
                        }

                        var sCategoryName = '';
                        for (var iDepth = 4; iDepth >= 1; iDepth--) {
                            var sDepthKey = 'category_name_' + iDepth;
                            if (oProductInfo.hasOwnProperty(sDepthKey) === true) {
                                sCategoryName = oProductInfo[sDepthKey];
                                break;
                            }
                        }

                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ecommerce:addItem'), {
                            id: oOrderInfo.order_id,
                            name: oProductInfo.product_name,
                            sku: oProductInfo.product_no,
                            category: sCategoryName,
                            price: oProductInfo.product_price,
                            quantity: oProductInfo.quantity
                        });
                    }

                    window[window['GoogleAnalyticsObject']](app.getTrackerKey('require'), 'ecommerce');
                    window[window['GoogleAnalyticsObject']](app.getTrackerKey('ecommerce:addTransaction'), {
                        id: oOrderInfo.order_id,
                        revenue: oOrderInfo.payed_amount,
                        shipping: oOrderInfo.total_basic_ship_fee
                    });

                    window[window['GoogleAnalyticsObject']](app.getTrackerKey('ecommerce:send'));
                    window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');
                },
                enhance: function(sTrackingId, sUserId, sTrackerName) {
                    app.sTrackingId = sTrackingId;
                    app.sUserId = sUserId;
                    app.sTrackerName = sTrackerName;

                    var oConfig = {
                        'iBatchCount': 30,
                        'sLinkEventClass': '_evt_' + app.sTrackerName
                    };

                    var sLocationPath = window.location.pathname;
                    var sDecodedLocationPath = decodeURIComponent(sLocationPath);
                    var bIsProductDetail = app.getElementByClassName('xans-product-detail').length > 0;

                    window[window['GoogleAnalyticsObject']](app.getTrackerKey('require'), 'ec');

                    if (app.isListPage() === true) {
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');
                        //list(main, category) page

                        var fnClickHandler = function(iProductNoInDetailLink){
                            return function() {
                                if (isNaN(iProductNoInDetailLink) === true || typeof iProductNoInDetailLink !== 'number') {
                                    return true;
                                }

                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:addProduct'), {
                                    id: iProductNoInDetailLink,
                                    list: sDecodedLocationPath
                                });
                                    
                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'click', {list: sDecodedLocationPath});
                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'UX', 'click', 'Results');
                            };
                        };

                        var oProductNo = {};
                        var aProductLink = document.getElementsByTagName('a');
                        for (var iIdx = 0; iIdx < aProductLink.length; iIdx++) {
                            var oTag = aProductLink[iIdx];
                            var sHref = oTag.href;
                            var iProductNoInDetailLink = app.getProductNoFromLink(sHref);

                            if (isNaN(iProductNoInDetailLink) === true || typeof iProductNoInDetailLink !== 'number') {
                                continue;
                            }

                            var sKey = 'p' + iProductNoInDetailLink;
                            if (oProductNo.hasOwnProperty(sKey) !== true) {
                                oProductNo[sKey] = iProductNoInDetailLink;
                            }

                            oTag.className += (' ' + oConfig.sLinkEventClass);
                            app.click(oTag, fnClickHandler(iProductNoInDetailLink));
                        }

                        var aProductNo = [];
                        for (var sTmpKey in oProductNo) {
                            aProductNo.push(oProductNo[sTmpKey]);
                        }

                        var iProductSendIndex = 1;
                        for (iIdx = 0; iIdx < aProductNo.length; iIdx++) {

                            window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:addImpression'), {
                                id: aProductNo[iIdx],
                                list: sDecodedLocationPath
                            });


                            if (iProductSendIndex % oConfig.iBatchCount === 0 || iProductSendIndex === aProductNo.length) {
                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'catalog', 'impression', {nonInteraction: true});
                            }

                            iProductSendIndex++;
                        }
                    } else if (bIsProductDetail === true) {
                        //product detail page

                        var iProductNo = (isNaN(window.iProductNo) === true) ? app.getParameterByName('product_no') : window.iProductNo;
                        iProductNo = parseInt(iProductNo, 10);
                        if (isNaN(iProductNo) === true) {
                            return false;
                        }

                        //from ec global variables
                        var oProductDetailInfo = {
                            product_no: window.iProductNo,
                            product_name: window.product_name ? window.product_name : null,
                            product_price: window.product_price ? window.product_price : null
                        };

                        var sLocationPath = window.location.pathname;
                        var sDecodedLocationPath = decodeURIComponent(sLocationPath);

                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:addImpression'), {
                          id: oProductDetailInfo.product_no,
                          name: oProductDetailInfo.product_name,
                          price: oProductDetailInfo.product_price
                        });
                       
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:addProduct'), {
                          id: oProductDetailInfo.product_no,
                          name: oProductDetailInfo.product_name,
                          price: oProductDetailInfo.product_price
                        });

                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'detail');
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');
                          
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'checkout', {step: 1});
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'UX', 'checkout', 'checkoutResults1');

                        var oBackup = XMLHttpRequest.prototype.open;
                        XMLHttpRequest.prototype.open = function () {
                            if (arguments[1] === '/exec/front/order/basket/' && arguments[2] === true) {

                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:addProduct'), {
                                    id: oProductDetailInfo.product_no,
                                    name: oProductDetailInfo.product_name,
                                    price: oProductDetailInfo.product_price,
                                    quantity: $("#quantity").val()
                                });

                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'add');
                                window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'UX', 'click', 'add to cart');
                            }
                            oBackup.apply(this, Array.prototype.slice.call(arguments));
                        }
                    } else if (app.getElementByClassName('xans-order-basketpackage').length > 0) {
                        //basket page
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'checkout', {step: 2});
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'UX', 'checkout', 'checkoutResults2');
                    } else if (app.getElementByClassName('xans-order-form').length > 0 || app.getElementByClassName('xans-order-formglobal').length > 0) {
                        //order form page
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'checkout', {step: 3});
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'UX', 'checkout', 'checkoutResults3');
                    } else if (app.getElementByClassName('xans-order-result').length > 0) {
                        //order result page

                        var oOrderInfo = app.getOrderData();
                        if (oOrderInfo === false) {
                            return false;
                        }

                        for (var iIdx = 0; iIdx < oOrderInfo.order_product.length; iIdx++) {
                            var oProductInfo = oOrderInfo.order_product[iIdx];                        
                            if (oProductInfo.hasOwnProperty('product_code') !== true) {
                                continue;
                            }
                            
                            var sCategoryName = '';
                            for (var iDepth = 4; iDepth >= 1; iDepth--) {
                                var sDepthKey = 'category_name_' + iDepth;
                                if (oProductInfo.hasOwnProperty(sDepthKey) === true) {
                                    sCategoryName = oProductInfo[sDepthKey];
                                        break;
                                }
                            }
                            
                            window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:addProduct'), {
                                id: oProductInfo.no,
                                name: oProductInfo.product_name,
                                price: oProductInfo.product_price,
                                quantity: oProductInfo.quantity
                            });
                        }

                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'purchase', {
                          id: oOrderInfo.order_id,
                          revenue: oOrderInfo.payed_amount,
                          shipping: oOrderInfo.total_basic_ship_fee
                        });
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');

                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('ec:setAction'), 'checkout', {step: 4});
                        window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'event', 'UX', 'checkout', 'checkoutResults4');
                    }
                    else {
                      window[window['GoogleAnalyticsObject']](app.getTrackerKey('send'), 'pageview');
                    }
                },
                isListPage: function () {

                    var bIsProductDetail = app.getElementByClassName('xans-product-detail').length > 0;
                    if (bIsProductDetail === true) {
                        return false;
                    }

                    if (window.location.href.match('cate_no=') !== null) {
                        return true;
                    }

                    var aCategoryMatch = window.location.href.match(/\/category\/(.+?)\/([0-9]+)(\/.*|)/);
                    if (aCategoryMatch && aCategoryMatch[2]) {
                        return true;
                    }

                    var sLocationPath = window.location.pathname;
                    if (sLocationPath === '/index.html' || sLocationPath === '/' || sLocationPath.match('/products/') !== null) {
                        return true;
                    }

                    return false;
                },
                getTrackerKey: function (sKey) {
                    return app.sTrackerName + '.' + sKey;
                },
                getParameterByName: function (name, url) {
                    if (!url) url = window.location.href;
                    name = name.replace(/[\[\]]/g, "\$&");
                    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                        results = regex.exec(url);
                    if (!results) return null;
                    if (!results[2]) return '';
                    return decodeURIComponent(results[2].replace(/\+/g, " "));
                },
                getElementByClassName: function(sClassName) {
                    if (document.getElementsByClassName) {
                        return document.getElementsByClassName(sClassName);
                    } else if (document.querySelectorAll) {
                        //under ie8
                        return document.querySelectorAll('.' + sClassName);
                    } else {
                        return [];
                    }
                },
                click: function(oElem, fnHandler) {
                    if (oElem.addEventListener) {
                        oElem.addEventListener('click', fnHandler, false);
                    } else if (oElem.attachEvent) {
                        oElem.attachEvent('onclick', fnHandler);
                    } else {
                        return false;
                    }
                },
                getProductNoFromLink: function (sUrl) {
                    if (typeof sUrl !== 'string' || sUrl.length < 1) {
                        return false;
                    }

                    var iProductNoInDetailLink;
                    var aUrlMatch = sUrl.match(/\/product\/(.+?)\/([0-9]+)(\/.*|)/);
                    if (aUrlMatch && aUrlMatch[2]) {
                        iProductNoInDetailLink = parseInt(aUrlMatch[2], 10);
                    } else {
                        iProductNoInDetailLink = parseInt(app.getParameterByName('product_no', sUrl), 10);
                    }

                    if (isNaN(iProductNoInDetailLink) === true || typeof iProductNoInDetailLink !== 'number') {
                        return false;
                    }

                    return iProductNoInDetailLink;
                },
                getOrderData: function() {
                  var sOrderId = app.getParameterByName('order_id');
                  if (app.isValidString(sOrderId) !== true) {
                      return false;
                  }

                  if (typeof window.EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA !== 'object') {
                      return false;
                  }

                  var oOrderInfo = window.EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA;
                  if (oOrderInfo.hasOwnProperty('order_id') !== true
                      || oOrderInfo.hasOwnProperty('order_product') !== true
                      || oOrderInfo.order_product.hasOwnProperty('length') !== true) {
                      return false;
                  }
                  return oOrderInfo;
                },
                isValidString: function (value) {
                    return (typeof value === 'string' && value.length > 0);
                },
                loadLibDomReady: function() {
                    //domready (c) Dustin Diaz 2012 - License MIT
                    app.domready = (function(ready) {
                        var fns = [], fn, f = false
                            , doc = document
                            , testEl = doc.documentElement
                            , hack = testEl.doScroll
                            , domContentLoaded = 'DOMContentLoaded'
                            , addEventListener = 'addEventListener'
                            , onreadystatechange = 'onreadystatechange'
                            , readyState = 'readyState'
                            , loadedRgx = hack ? /^loaded|^c/ : /^loaded|c/
                            , loaded = loadedRgx.test(doc[readyState]);

                        function flush(f) {
                            loaded = 1;
                            while (f = fns.shift()) f()
                        }

                        doc[addEventListener] && doc[addEventListener](domContentLoaded, fn = function () {
                            doc.removeEventListener(domContentLoaded, fn, f);
                            flush()
                        }, f);

                        hack && doc.attachEvent(onreadystatechange, fn = function () {
                            if (/^c/.test(doc[readyState])) {
                                doc.detachEvent(onreadystatechange, fn);
                                flush();
                            }
                        });

                        return (ready = hack ?
                            function (fn) {
                                self != top ?
                                    loaded ? fn() : fns.push(fn) :
                                    function () {
                                        try {
                                            testEl.doScroll('left')
                                        } catch (e) {
                                            return setTimeout(function() { ready(fn) }, 50)
                                        }
                                        fn()
                                    }()
                            } :
                            function (fn) {
                                loaded ? fn() : fns.push(fn)
                            });
                    })();
                }
            };
        }
    })();
  }
</script>
</div>
<!-- CMC script -->

<!-- ggc -->
<!-- CMC script -->
<div id="ggc_common_top_script" style="display:none;">
<!-- Global site tag (gtag.js) - AdWords: 587302138 -->
<script>
  var isInIframe = (window.location != window.parent.location);
  if (isInIframe != true) {
    var headTag = document.getElementsByTagName("head")[0];
    var ggc_script = document.createElement('script');
    var cmc_cmt = document.createComment("CMC script : tagmanager add - googleads.g.doubleclick.net");
    var cmc_cmt2 = document.createComment("CMC script : tagmanager add - googleads.g.doubleclick.net");
    ggc_script.onload = function() {};
    ggc_script.src = "https://www.googletagmanager.com/gtag/js?id=AW-587302138";
    headTag.appendChild(cmc_cmt);
    headTag.appendChild(ggc_script);
    headTag.appendChild(cmc_cmt2);
  }
</script>
<script>
  var isInIframe = (window.location != window.parent.location);
  if (isInIframe != true) {
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'AW-587302138', {'allow_enhanced_conversions':true});
  }
</script>
</div>
<!-- CMC script -->
 
<!-- ggd -->
<!-- CMC script -->
<div id="ggd_product_list_script" style="display:none;">
<script type="text/javascript">
  var isInIframe = (window.location != window.parent.location);
  if (isInIframe != true) {
    var make_category = function(full_category, category_nm) {
      if (full_category == '') {
        if (category_nm) {
          full_category = category_nm;
        }
      }
      else {
        if (category_nm) {
          full_category += " > " + category_nm;
        }
      }

      return full_category;
    }

    var AW_ID = 'AW-' + '587302138';
    var category = '';
    var category = make_category(category, "TOP");
    var category = make_category(category, "");
    var category = make_category(category, "");

    gtag('event', 'page_view', {
      'send_to': AW_ID,
      'ecomm_pagetype': 'category',
      'ecomm_category': category
    });
  }
</script>
</div>
<!-- CMC script -->

<!-- kkm -->
<!-- CMC script -->
<div id="kkm_common_top_script" style="display:none;">
  <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/kas/static/kp.js">
</script>
<script type="text/javascript">
  kakaoPixel.setServiceOrigin('20001');
  kakaoPixel('6200980898535589804').pageView();
</script>
</div>
<!-- CMC script --> 
<!-- yts -->
<!-- Event snippet for Youtube Shopping Conversion -->
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GT-5RMB634G"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GT-5RMB634G');
</script>
<!-- External Script End -->

<script type="text/javascript" src="//t1.daumcdn.net/adfit/static/kp.js" charset="utf-8"></script>
<script type="text/javascript" src="//t1.kakaocdn.net/kakao_js_sdk/v1/kakao.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&domain=front&v=2405201310" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zZlNc-M2DIbvia_9Heq2M51eY3vTZjZuMnG2OVMUZCOiSJYfsbW_vqDs7MZ19EUpMz3EsWW-D0ESBEAz2aoSkk-_mCQ3rISdMkViwCpvOCTPNsFPv8vZs_0paWvnUTNeJM__eDDV8d-vs99mPw9Uwt6BkUzY44MZV6pAGEvxRkQNYQZ8lstoKRPIbJyavnXK_Gfg2qgN6U-WJ2MOHFKDklpJlwBf1W-e0G0fvy2ZY7MS5QCOwJRU8Ejvu1VWG5Qu74FX3AezrpUpF0o6o4QA0627F95eaT03mG162OMdiu5WuVH1TF1YJUih5IVT-kKghIuUSdnHrgOCq7JUsm_rPZO0nST5pjbg-vdS6xyUWtC6vC9iWicrlaKA5OGN_mBfy6w06EqVeXpkd6iHdZh7ycOEhnaZ525WNjpxX0KLEeSqydfD7nmLEOxbJRTLBolK71jo9y61YF6aFqdBrJWochS9XS-DnHnhwhTYkhk3b_G60Gi9Vfqkw-sa84UVTCVFeL3HPYi2XdKCWdRe8rXVSRqkS0j9ZrDKAjN8O2iGHcvz6jySDU8F6QZr0f8jMWUUZaUlt7NjScAsys1YSgmOZSFnDONo4TdIQeqFMh7JlXnlfX8QlQvPscFgmdlzPBE0zSJ8XA9bEBo-fBxbJrOzxDhlBxTakHbSh_EpDLrJpkkozig_FKo7sP6wYGg0eoAcDEgOC2_C_-reII-IopScN8pUt2jdYPGKsgFa-q5dPVfMZCdyejpLw9PBXf4Fu-QWC0jmRu0o5y0Y30I8ZdFSCvXXv05iFOcBXhB2joni-HahvHSD0syrCyRhLS51syP00vPjp8ucql422pKpMD4m04cJpr_7Q1W2rjP48ixTvLczpfJoaXNSVGg8ifTuOGp3BcQxUD3bSCd9q38nuPUfyJ2QRZT2Ttd18ee9M6wG1Z_rj2slMuXd1Ni4QNgBvSnZZnLoEi2djiqkU9KE6BvCramqErAGAfWxZHrDDYHnzBYw-fJde5md1YTjsU-lHYP8DhuRMc5Rchqb5iizSUDNoXEg6O9DXRPrej8i5xWfALJ2ihdjk_yRNRhz1NGh0zEUydyHUpkelqp9ZCsmKeScAHeQCrXpzl1bVwqQDh2C7W69MJV26gtUg2xhtpL88BqtK6FM235A6JDfGcrOXLpowCGAjSfo9ozTi9HpXh0UqhrpKDlmLCsU0JrkOvRL0MpifP9PdJRoL5R6AHhz8dyDQFkNRsgfankBFZ0Xs5GUR0VHgsWo0dT7I94tQUKOY7fGLatG2PCHYVm8Q155p-jkgbzGUHjexe-NcNK9V9rr-A3qLZkDhjb6C45ZmFUVstIxXozzkBPUqL13iy8gUBYDM9qZu_6J4QapmsDxj6RHlk7CCVX1qBmqYYci4EbmKt6PBMOSpQJGWKSZ2xol4LLH709dC994ZdEg1hGJ7lAoXFLxg8P8y-5mnDXf2QXV5-Ovyaf3OXXpRl9bblC7gepwKZFchZJQA6-vznLWViC8CzmJZFovel7aGTpRwzXuqeW_&type=js&k=9cbbb3cefacfcdff0bae25bcc45003e34cdf6f7e&t=1716199481" ></script><script src="/ind-script/optimizer_user.php?filename=rZJLDsIwDEQPELacw0hUXIQTpI6VuM2POAb19nzUBftmNbN68ywZQkkEhEaFmkCw2XueLtMVqs6R0YSeIogj40jYZ5CV8w0WgVScRoLaPokdEmVF28mXtp0WOcMo8J5GKBJ2IdswHBiIdivaYbbC-F37lWPCWFIqecjRu91DGVfzZHqNpCaNnSWUeg9cK2c_BO7sNlLy74fe&type=js&k=9323c62024bc5d4e63d76a01f796b27bb7009ce9&t=1709623324&user=T" ></script>
<script type="text/javascript">
var sIsChannelUi = 'F';
var sChRef = '';
var sUseShoppingpayPg = 'F';
var sOwnMallLanding = 'F';
var sShoppingPayCookie = '';
if (sIsChannelUi === 'T') {
sessionStorage.setItem('ch_ref', sChRef);
}
CAFE24.getChRefData = function() {
if (sIsChannelUi === 'T') {
return sessionStorage.getItem('ch_ref');
}
}
// 자사몰랜딩/유튜브랜딩 공용
CAFE24.checkChannelUI = function() {
if ((sIsChannelUi === 'T' && sessionStorage.getItem('ch_ref') || (sUseShoppingpayPg === 'T' && sOwnMallLanding === 'T'))) {
return true;
} else {
return false;
}
}
// 자사몰랜딩 UI확인
CAFE24.isOwnMallLandingUI = function() {
return sUseShoppingpayPg === 'T' && sOwnMallLanding === 'T';
}
CAFE24.attachShoppingpayParam = function(sUrl) {
if (sUrl) {
var sChRef = CAFE24.getChRefData();
if (sChRef) {
var sSeparator = (sUrl.includes('?')) ? '&' : '?';
sUrl += sSeparator + 'ch_ref=' + sChRef;
} else if (sUseShoppingpayPg === 'T' && sOwnMallLanding === 'T') {
var sSeparator = (sUrl.includes('?')) ? '&' : '?';
sUrl += sSeparator + 'co_servicetype=shoppingpay';
}
}
return sUrl;
}
CAFE24.attachChRef = function(sUrl) {
if (sUrl) {
var sChRef = CAFE24.getChRefData();
if (sChRef) {
var sSeparator = (sUrl.includes('?')) ? '&' : '?';
sUrl += sSeparator + 'ch_ref=' + sChRef;
}
}
return sUrl;
}
var sIsCheckout = 'F';
var sCheckoutToken = '';
if (sIsCheckout === 'T') {
sessionStorage.setItem('checkoutToken', sCheckoutToken);
} else {
sessionStorage.removeItem('checkoutToken');
}
CAFE24.getCheckoutToken = function() {
if (sIsCheckout === 'T') {
return sessionStorage.getItem('checkoutToken');
}
}
CAFE24.attachCheckoutParam = function(sUrl) {
if (sUrl) {
var sCheckoutToken = CAFE24.getCheckoutToken();
if (sCheckoutToken) {
var sSeparator = (sUrl.includes('?')) ? '&' : '?';
sUrl += sSeparator + 'checkoutToken=' + sCheckoutToken;
}
}
return sUrl;
}
CAFE24.MOBILE_WEB = false; var mobileWeb = CAFE24.MOBILE_WEB;
try {
var isUseLoginKeepingSubmit = false;
// isSeqNoKeyExpiretime
function isSeqNoKeyExpiretime(iExpiretime)
{
var sDate = new Date();
var iNow = Math.floor(sDate.getTime() / 1000);
// 유효시간 확인
if (iExpiretime > iNow) {
return false;
}
return true;
}
function isUseLoginKeeping()
{
// 디바이스 확인
if (EC_MOBILE_DEVICE === false) {
return;
}
// 로그인 여부
var isLogin = document.cookie.match(/(?:^| |;)iscache=F/) ? true : false
if (isLogin) {
return;
}
var sLoginKeepingInfo = localStorage.getItem('use_login_keeping_info');
var iSeqnoExpiretime;
var iSeqNoKey;
if (sLoginKeepingInfo == null) {
iSeqnoExpiretime = localStorage.getItem('seq_no_key_expiretime');
iSeqNoKey = localStorage.getItem('seq_no_key');
// 유효시간, key 값 확인
if (iSeqnoExpiretime === null || iSeqNoKey === null) {
return;
}
} else {
var oLoginKeepingInfo = JSON.parse(sLoginKeepingInfo);
iSeqNoKey = oLoginKeepingInfo.seq_no_key;
iSeqnoExpiretime = oLoginKeepingInfo.seq_no_key_expiretime;
if (isNaN(iSeqNoKey) === true || isNaN(iSeqnoExpiretime) === true) {
return;
}
}
if (isSeqNoKeyExpiretime(iSeqnoExpiretime) === false) {
return;
}
useLoginKeepingSubmit();
}
function findGetParamValue(paramKey)
{
var result = null,
tmp = [];
location.search.substr(1).split('&').forEach(function (item) {
tmp = item.split('=');
if (tmp[0] === paramKey) result = decodeURIComponent(tmp[1]);
});
return result;
}
function useLoginKeepingSubmit()
{
var iSeqnoExpiretime;
var iSeqNoKey;
var sUseLoginKeepingIp;
var sLoginKeepingInfo = localStorage.getItem('use_login_keeping_info');
if (sLoginKeepingInfo == null) {
iSeqnoExpiretime = localStorage.getItem('seq_no_key_expiretime');
iSeqNoKey = localStorage.getItem('seq_no_key');
} else {
var oLoginKeepingInfo = JSON.parse(sLoginKeepingInfo);
iSeqNoKey = oLoginKeepingInfo.seq_no_key;
iSeqnoExpiretime = oLoginKeepingInfo.seq_no_key_expiretime;
sUseLoginKeepingIp = oLoginKeepingInfo.use_login_keeping_ip;
}
var oForm = document.createElement('form');
oForm.method = 'post';
oForm.action = '/exec/front/member/LoginKeeping';
document.body.appendChild(oForm);
var oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'seq_no_key';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = iSeqNoKey;
oForm.appendChild(oSeqNoObj);
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'seq_no_key_expiretime';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = iSeqnoExpiretime;
oForm.appendChild(oSeqNoObj);
var returnUrl = findGetParamValue('returnUrl');
if (returnUrl == '' || returnUrl == null) {
returnUrl = location.pathname + location.search;
}
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'returnUrl';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = returnUrl;
oForm.appendChild(oSeqNoObj);
if (sUseLoginKeepingIp != undefined) {
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'use_login_keeping_ip';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = sUseLoginKeepingIp;
oForm.appendChild(oSeqNoObj);
}
oForm.submit();
isUseLoginKeepingSubmit = true;
}
isUseLoginKeeping();
} catch(e) {
}
CAFE24.KAKAO_PIXEL_BRIDGE.init("6200980898535589804");
var bUseElastic = false;
var sSearchBannerUseFlag = 'F';
if (typeof CAFE24.SHOP_FRONT_NEW_LIKE_COMMON !== "undefined") {CAFE24.SHOP_FRONT_NEW_LIKE_COMMON.init({"bIsUseLikeProduct":false,"bIsUseLikeCategory":false});}
if (typeof CAFE24.SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT !== "undefined") {CAFE24.SHOP_FRONT_REVIEW_TALK_REVIEW_COUNT.bIsReviewTalk = 'F';}
CAFE24.FRONT_PRODUCT_SEARCH_DATA.bEmptyElasticData = true;
CAFE24.SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"","tail":"\uc6d0"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}}; var SHOP_CURRENCY_INFO = CAFE24.SHOP_CURRENCY_INFO;
CAFE24.FRONT_PRODUCT_SEARCH_DATA.bEmptyElasticData = true;
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_COMMON !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_COMMON.initObject();}
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_BIND !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();}
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_DATA !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_DATA.initData();}
var basket_result = '/product/add_basket.html';
var basket_option = '/product/basket_option.html';
var max_comp_number = 4;
var sComparePageUrl = "/product/compare.html";
var EC_SHOP_MULTISHOP_SHIPPING = {"bMultishopShipping":false,"bMultishopShippingCountrySelection":false,"bMultishopShippingLanguageSelection":false};
var aLogData = {"log_server1":"eclog2-260.cafe24.com","log_server2":"elg-db-svcm-253.cafe24.com","mid":"hanggi4043","stype":"e","domain":"","shop_no":1,"lang":"ko_KR","ver":2,"hash":"71d33b07a6449397d37e3e3e8f5f3d1c","ca":"cfa-js.cafe24.com\/cfa.js","etc":"","mobile_flag":"F"};
var sMileageName = '적립금';
var sMileageUnit = '[:PRICE:]원';
var sDepositName = '예치금';
var sDepositUnit = '원';
var EC_ASYNC_LIVELINKON_ID = '';
CAFE24.APPSCRIPT_ASSIGN_DATA = CAFE24.APPSCRIPT_ASSIGN_DATA || [{'src':'https://app4you.cafe24.com/SmartPopup/tunnel/scriptTags?vs=20230927192954.1&client_id=AyPifbe9TEq8i4fmvfUgaZ', 'integrity': 'sha384-j+WLOriOo0/sb+Ho5fn6lGPknv0cW+wMxOLlx8qpy01ShkkynynGNJQ53niqAdze'},{'src':'https://malog.byapps.co.kr/js/byapps_MA_sdk.3.x.php?mid=lookple&vs=20201123201333.1&client_id=FfaqtUFRGK2Lp2SVEZ2YBD'},{'src':'https://cax.channel.io/cafe24/plugins/3f29422a-957a-4f9f-b286-39540ce5e153.js?vs=20240520141500.1&client_id=QKWiDNLcK9koJO0swpfnuE'},{'src':'https://widgets.cre.ma/cafe24/init.js?vs=20231113105415.1&client_id=SdksuzSDEpyhy6OLNQpKXC', 'integrity': 'sha384-WDAJpSw3zUhpJD5ZenKaoJ5rcaUpCGj02Qgj7ZL2wzXbp+GRRDZgJIpeGnZxE4GF'}];
CAFE24.APPSCRIPT_SDK_DATA = CAFE24.APPSCRIPT_SDK_DATA || ['application','store','category','community','customer','design','order','personal','product','promotion','privacy','mileage','collection','supply','notification','salesreport','shipping'];
var EC_APPSCRIPT_ASSIGN_DATA = CAFE24.getDeprecatedNamespace('EC_APPSCRIPT_ASSIGN_DATA');
var EC_APPSCRIPT_SDK_DATA = CAFE24.getDeprecatedNamespace('EC_APPSCRIPT_SDK_DATA');
</script></body></html>
