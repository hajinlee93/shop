<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<%@ include file="../common/nav.jsp"%>
<hr class="layout" />
<div id="wrap">
	<div id="container">
		<div id="contents">
			<div class="all_width">

				<div class="path">
					<span>현재 위치</span>
					<ol>
						<li><a href="/">홈</a></li>
						<li title="현재 위치"><strong>장바구니</strong></li>
					</ol>
				</div>

				<div class="titleArea">
					<h2>장바구니</h2>
				</div>

				<div class="xans-element- xans-order xans-order-basketpackage ">
					<div
						class="xans-element- xans-order xans-order-tabinfo ec-base-tab typeLight  ">
						<ul class="menu">
							<li class="selected "><a href="#">배송상품
									(1)</a></li>
						</ul>
						<p class="right ">장바구니에 담긴 상품은 30일 동안 보관됩니다.</p>
					</div>
					<div class="orderListArea ec-base-table typeList gBorder">

						<table border="1" summary=""
							class="xans-element- xans-order xans-order-normnormal xans-record-">
							<caption>기본배송</caption>
							<colgroup>
								<col style="width: 27px" />
								<col style="width: 92px" />
								<col style="width: auto" />
								<col style="width: 88px" />
								<col style="width: 110px" />
								<col style="width: 88px" />
								<col style="width: 85px" />
								<col style="width: 98px" />
								<col style="width: 110px" />
							</colgroup>
							<thead>
								<tr>
									<th scope="col"><input type="checkbox"
										onclick="Basket.setCheckBasketList('basket_product_normal_type_normal', this);" /></th>
									<th scope="col">이미지</th>
									<th scope="col">상품정보</th>
									<th scope="col">수량</th>
									<th scope="col">상품구매금액</th>
									<th scope="col">할인금액</th>
									<th scope="col">배송구분</th>
									<th scope="col">배송비</th>
									<th scope="col">선택</th>
								</tr>
							</thead>
							<tfoot class="right">
								<tr>
									<td colspan="10"><span class="gLeft">[기본배송]</span></td>
								</tr>
							</tfoot>
							<tbody class="xans-element- xans-order xans-order-list center">
								<tr class="xans-record-">
									<td><input type="checkbox" id="basket_chk_id_0"
										name="basket_product_normal_type_normal" /></td>
									<td class="thumb gClearLine"><a
										href="/product/detail.html?product_no=6927&cate_no=118"><img
											src="https://cafe24img.poxo.com/hanggi4043/web/product/tiny/202405/431d29488e4a043d2d8ca962755f1639.jpg"
											onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"
											alt="룩 어반 20수 데일리 피그먼트 반바지" /></a></td>
									<td class="left gClearLine"><strong class="name"><a
											href="/product/룩-어반-20수-데일리-피그먼트-반바지/6927/category/118/"
											class="ec-product-name">룩 어반 20수 데일리 피그먼트 반바지</a></strong> <span
										class="displaynone engName">(영문명 : )</span>
										<ul
											class="xans-element- xans-order xans-order-optionall option">
											<li class="xans-record-"><strong class="displaynone">룩
													어반 20수 데일리 피그먼트 반바지</strong>[옵션: FREE/네이비] <span class="displaynone">(1개)</span><br />
												<span class=""><a href="#none"
													onclick="Basket.showOptionChangeLayer('option_modify_layer_0', $(this))"
													class="btnNormal gBlank5 displaynone">옵션변경</a></span></li>
										</ul>
										<p class="gBlank5 displaynone">
											<strong>배송주기</strong> <span class="txtEm"></span>
										</p>
										<p class="gBlank5 displaynone">
											<strong>상품중량</strong> : <span>0.00kg * 1개 = 0.00kg</span>
										</p></td>
									<td class="right"><span class=""> <span
											class="ec-base-qty"><input id="quantity_id_0"
												name="quantity_name_0" size="2" value="1" type="text" /><a
												href="javascript:;" class="up"
												onclick="Basket.addQuantityShortcut('quantity_id_0', 0);"><img
													src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif"
													alt="수량증가" /></a><a href="javascript:;" class="down"
												onclick="Basket.outQuantityShortcut('quantity_id_0', 0);"><img
													src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif"
													alt="수량감소" /></a></span> <a href="javascript:;"
											class="btnNormal gBlank5" onclick="Basket.modifyQuantity()">변경</a>
									</span> <span class="displaynone">1</span></td>
									<td>
										<div id="">
											<strong>49,900원</strong>
											<p class="displaynone"></p>
										</div>
									</td>
									<td rowspan="1" class=""><span>-</span>
										<div id="" class="displaynone">
											<strong>-<span id="product_discount_price_front0">12,000</span>원
											</strong>
											<p class="displaynone"></p>
										</div></td>
									<td class="right">
										<div class="txtInfo">
											기본배송<br />
										</div>
									</td>
									<td rowspan="1" class="">
										<p class="">
											2,500원<span class="displaynone"><br /></span><br />
										</p>조건
									</td>
									<td class="button"><a href="javascript:;"
										class="btnSubmit " onclick="Basket.orderBasketItem(0);">주문하기</a>
										<a href="javascript:;" class="btnSubmit displaynone"
										onclick="Basket.orderBasketItem(0);">정기배송 신청</a> <a
										href="javascript:;" class="btnNormal"
										onclick="BasketNew.moveWish(0);">관심상품등록</a> <a
										href="javascript:;" class="btnNormal"
										onclick="Basket.deleteBasketItem(0);"><i class="icoDelete"></i>
											삭제</a></td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<div
						class="xans-element- xans-order xans-order-selectorder ec-base-button ">
						<span class="gLeft"> <strong class="text">선택상품을</strong> <a
							href="#none" class="btnEm" onclick="Basket.deleteBasket()"><i
								class="icoDelete"></i> 삭제하기</a> <a href="#none"
							 class="btnNormal displaynone">관심상품등록</a>
						</span> <span class="gRight"> <a href="#none"
							class="btnNormal" onclick="Basket.emptyBasket()">장바구니비우기</a>
						</span>
					</div>
					<!-- 총 주문금액 : 국내배송상품 -->
					<div
						class="xans-element- xans-order xans-order-totalsummary ec-base-table typeList gBorder total  ">
						<table border="1" summary="">
							<caption>총 주문금액</caption>
							<colgroup>
								<col style="width: 17%;" />
								<col style="width: 17%;" class="displaynone" />
								<col style="width: 19%;" />
								<col style="width: 17%;" class="displaynone" />
								<col style="width: auto;" />
							</colgroup>
							<thead>
								<tr>
									<th scope="col"><strong>총 상품금액</strong></th>
									<th scope="col" class="displaynone"><strong>총 부가세</strong></th>
									<th scope="col"><strong>총 배송비</strong></th>
									<th scope="col" id="total_benefit_price_title_area"
										class="displaynone"><strong>총 할인금액</strong> <a
										href="#none" class="btnNormal"
										onclick="OrderLayer.onDiv('order_layer_benefit', event);">내역보기</a>
									</th>
									<th scope="col"><strong>결제예정금액</strong></th>
								</tr>
							</thead>
							<tbody class="center">
								<tr>
									<td><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_price_display_front">49,900</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_price_display_back"></span></span>
										</div></td>
									<td class="displaynone"><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_vat_price_front">0</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_vat_price_back"></span></span>
										</div></td>
									<td>
										<div class="box shipping txt16">
											<strong class="txt23">+ </strong><strong><span
												id="total_delv_price_front" class="txt23"><span
													class="total_delv_price_front">2,500</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_delv_price_back"></span></span>
											<div class="shippingArea displaynone">
												(<span></span>
												<div class="shippingFee">
													<a href="#none" class="btnNormal" id="">자세히</a>)
													<div class="ec-base-tooltip">
														<h3>배송비할인</h3>
														<div class="content">
															<h4></h4>
															<table border="1" summary="">
																<caption>배송비 할인 이벤트 정보</caption>
																<tbody>
																	<tr>
																		<th scope="row">혜택</th>
																		<td><strong class="txtEm"></strong>
																			<p></p></td>
																	</tr>
																	<tr class="displaynone">
																		<th scope="row">기간</th>
																		<td><strong class="txtEm"></strong>
																			<p></p></td>
																	</tr>
																	<tr class="displaynone">
																		<th scope="row">대상</th>
																		<td></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<a href="#none" class="btnClose"><img
															src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif"
															alt="닫기" /></a> <span class="edge"></span>
													</div>
												</div>
											</div>
										</div>
									</td>
									<td id="total_benefit_price_area" class="displaynone"><div
											class="box txt16">
											<strong class="txt23">- </strong><strong><span
												id="total_product_discount_price_front" class="txt23">12,000</span>원</strong>
											<span class="txt14 displaynone"><span
												id="total_product_discount_price_back"></span></span>
										</div></td>
									<td><div class="box txtEm txt16">
											<strong class="txt23">= </strong><strong><span
												id="total_order_price_front" class="txt23">52,400</span>원</strong> <span
												class="txt14 displaynone"><span
												id="total_order_price_back"></span></span>
										</div></td>
								</tr>
							</tbody>
						</table>
						<div id="order_layer_benefit" class="totalDetail ec-base-layer">
							<div class="header">
								<h3>총 할인금액 상세내역</h3>
							</div>
							<div class="content">
								<p id="mTotalBenefitPrice" class="txtEm txt16">
									<strong>12,000원</strong>
								</p>
								<ul id="total_benefit_list"
									class="ec-base-desc typeDot gLarge rightDD">
									<li class="displaynone"><strong class="term">정기배송할인</strong><span
										id="mBenefitSubscriptionPayseqSale" class="desc">0원</span></li>
									<li class=""><strong class="term">기간할인</strong><span
										id="mBenefitPeriodSale" class="desc">10,000원</span></li>
									<li class="displaynone"><strong class="term">회원할인</strong><span
										id="mBenefitMemberSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">재구매할인</strong><span
										id="mBenefitRebuySale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">대량구매할인</strong><span
										id="mBenefitBulkSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">바로가기(링콘)할인</strong><span
										id="mBenefitLivelinkonSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">어바웃pbp할인</strong><span
										id="" class="desc">원</span></li>
									<li class=""><strong class="term">신규상품할인</strong><span
										id="mBenefitNewproductSale" class="desc">2,000원</span></li>
									<li class="displaynone"><strong class="term">세트할인</strong><span
										id="mBenefitSetproductSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">결제수단할인</strong><span
										id="" class="desc">원</span></li>
									<li class="displaynone"><strong class="term">회원등급할인</strong><span
										id="mBenefitMembergroupSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">배송비할인</strong><span
										id="mBenefitShipfeeSale" class="desc">0원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('order_layer_benefit');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기" /></a>
						</div>
						<div id="order_layer_mileage" class="totalDetail ec-base-layer">
							<div class="header">
								<h3>적립예정금액 상세내역</h3>
							</div>
							<div class="content">
								<p class="txtEm txt16">
									<strong>최대 <span id="mTotalMileageLayerPrice">300원</span></strong>
								</p>
								<ul class="ec-base-desc typeDot gLarge rightDD">
									<li id="total_product_mileage_area" class="displaynone"><strong
										class="term">상품별 적립금</strong><span
										id="total_product_mileage_price_id" class="desc">0원</span></li>
									<li id="total_member_mileage_area" class=""><strong
										class="term">회원 적립금</strong><span
										id="total_member_mileage_price_id" class="desc">300원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('order_layer_mileage');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기" /></a>
						</div>
					</div>
					<!-- 총 주문금액 : 해외배송상품 -->
					<div
						class="xans-element- xans-order xans-order-totaloversea ec-base-table typeList gBorder total displaynone ">
						<table border="1" summary="">
							<caption>총 주문금액</caption>
							<colgroup>
								<col style="width: 23%;" />
								<col style="width: 21%;" class="displaynone" />
								<col style="width: 21%;" class="displaynone" />
								<col style="width: auto" />
								<col style="width: 21%;" class="total_mileage_price_area " />
							</colgroup>
							<thead>
								<tr>
									<th scope="col"><span>총 상품금액</span></th>
									<th scope="col" class="displaynone"><strong>총 부가세</strong></th>
									<th scope="col" id="oversea_total_benefit_price_title_area"
										class="displaynone">총 할인금액 <a href="#none"
										class="btnNormal"
										onclick="OrderLayer.onDiv('order_layer_benefit', event);">내역보기</a>
									</th>
									<th scope="col">총 합계</th>
									<th scope="col" class="total_mileage_price_area "><strong>적립예정금액</strong>
										<a href="#none" class="btnNormal"
										onclick="OrderLayer.onDiv('oversea_order_layer_mileage', event);">내역보기</a>
									</th>
								</tr>
							</thead>
							<tbody class="center">
								<tr>
									<td><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_price_display_front">49,900</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_price_display_back"></span></span>
										</div></td>
									<td class="displaynone"><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_vat_price_front">0</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_vat_price_back"></span></span>
										</div></td>
									<td id="oversea_total_benefit_price_area" class="displaynone"><div
											class="box txt16">
											<strong>- <span
												id="oversea_total_product_discount_price_front"
												class="txt23">12,000</span>원
											</strong> <span class="txt14 displaynone"><span
												id="oversea_total_product_discount_price_back"></span></span>
										</div></td>
									<td><div class="box txtEm txt16">
											<strong class="txt23">= </strong><strong><span
												id="oversea_total_order_price_front" class="txt23">52,400</span>원</strong>
											<span class="txt14 displaynone"><span
												id="oversea_total_order_price_back"></span></span>
										</div></td>
									<td class="total_mileage_price_area "><div
											class="box txt16">
											<strong>최대 <span id="mTotalMileagePrice"
												class="txt23">300원</span></strong>
										</div></td>
								</tr>
							</tbody>
						</table>
						<div id="" class="totalDetail ec-base-layer">
							<div class="header">
								<h3>총 할인금액 상세내역</h3>
							</div>
							<div class="content">
								<p id="mTotalOverseaBenefitPrice" class="txtEm txt16">
									<strong>12,000원</strong>
								</p>
								<ul id="oversea_total_benefit_list"
									class="ec-base-desc typeDot gLarge rightDD">
									<li class="displaynone"><strong class="term">정기배송할인</strong><span
										id="mBenefitSubscriptionPayseqSale" class="desc">0원</span></li>
									<li class=""><strong class="term">기간할인</strong><span
										id="mBenefitPeriodSale" class="desc">10,000원</span></li>
									<li class="displaynone"><strong class="term">회원할인</strong><span
										id="mBenefitMemberSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">재구매할인</strong><span
										id="mBenefitRebuySale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">대량구매할인</strong><span
										id="mBenefitBulkSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">바로가기(링콘)할인</strong><span
										id="mBenefitLivelinkonSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">어바웃pbp할인</strong><span
										id="" class="desc">원</span></li>
									<li class=""><strong class="term">신규상품할인</strong><span
										id="mBenefitNewproductSale" class="desc">2,000원</span></li>
									<li class="displaynone"><strong class="term">세트할인</strong><span
										id="mBenefitSetproductSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">결제수단할인</strong><span
										id="" class="desc">원</span></li>
									<li class="displaynone"><strong class="term">회원등급할인</strong><span
										id="mOverseaBenefitMembergroupSale" class="desc">0원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('order_layer_benefit');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기" /></a>
						</div>
						<div id="oversea_order_layer_mileage"
							class="totalDetail ec-base-layer">
							<div class="header">
								<h3>적립예정금액 상세내역</h3>
							</div>
							<div class="content">
								<p id="mTotalMileageLayerPrice" class="txtEm txt16">
									<strong>최대 300원</strong>
								</p>
								<ul class="ec-base-desc typeDot gLarge rightDD">
									<li id="total_product_mileage_area" class="displaynone"><strong
										class="term">상품별 적립금</strong><span
										id="total_product_mileage_price_id" class="desc">0원</span></li>
									<li id="total_member_mileage_area" class=""><strong
										class="term">회원 적립금</strong><span
										id="total_member_mileage_price_id" class="desc">300원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('oversea_order_layer_mileage');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기" /></a>
						</div>
					</div>
					<div
						class="xans-element- xans-order xans-order-totalorder ec-base-button justify">
						<a href="#none" onclick="Basket.orderAll(this)"
							link-order="/order/orderform.html?basket_type=all_buy"
							link-login="/member/login.html" class="btnSubmitFix sizeM  ">전체상품주문</a>
						<a href="#none" onclick="Basket.orderSelectBasket(this)"
							link-order="/order/orderform.html?basket_type=all_buy"
							link-login="/member/login.html" class="btnEmFix sizeM ">선택상품주문</a><span
							class="gRight"> <a href="/" class="btnNormalFix sizeM">쇼핑계속하기</a>
						</span>
						<!-- 네이버 체크아웃 구매 버튼  -->
						<div id="NaverChk_Button"></div>
						<!--상품상세페이지에 추가되는 앱 관련 결제버튼 div-->
						<div id="appPaymentButtonBox"></div>
					</div>
				</div>

				<div
					class="xans-element- xans-myshop xans-myshop-wishlist ec-base-table typeList displaynone xans-record-">
					<!--
        $login_page = /member/login.html
        $count = 5
        $mode = basket
        $use_per_add_option = yes
    -->
					<div class="title">
						<h3>관심상품</h3>
					</div>
					<table border="1" summary="">
						<caption>관심상품 목록</caption>
						<colgroup>
							<col style="width: 92px" />
							<col style="width: auto" />
							<col style="width: 120px" />
							<col style="width: 120px" />
						</colgroup>
						<thead>
							<tr>
								<th scope="col">이미지</th>
								<th scope="col">상품정보</th>
								<th scope="col">판매가</th>
								<th scope="col">선택</th>
							</tr>
						</thead>
					</table>
					<p class="message ">관심상품 내역이 없습니다.</p>
				</div>


				<div
					class="xans-element- xans-order xans-order-basketguide ec-base-help">
					<h3>이용안내</h3>
					<div class="inner">
						<h4>장바구니 이용안내</h4>
						<ol>
							<li class="item1">선택하신 상품의 수량을 변경하시려면 수량변경 후 [변경] 버튼을 누르시면
								됩니다.</li>
							<li class="item2">[쇼핑계속하기] 버튼을 누르시면 쇼핑을 계속 하실 수 있습니다.</li>
							<li class="item3">장바구니와 관심상품을 이용하여 원하시는 상품만 주문하거나 관심상품으로
								등록하실 수 있습니다.</li>
							<li class="item4">파일첨부 옵션은 동일상품을 장바구니에 추가할 경우 마지막에 업로드 한 파일로
								교체됩니다.</li>
							<li class="item5  ">해외배송 상품과 국내배송 상품은 함께 결제하실 수 없으니 장바구니 별로
								따로 결제해 주시기 바랍니다.</li>
							<li class="item6  ">해외배송 가능 상품의 경우 국내배송 장바구니에 담았다가 해외배송
								장바구니로 이동하여 결제하실 수 있습니다.</li>
						</ol>
						<h4>무이자할부 이용안내</h4>
						<ol>
							<li class="item1">상품별 무이자할부 혜택을 받으시려면 무이자할부 상품만 선택하여 [주문하기]
								버튼을 눌러 주문/결제 하시면 됩니다.</li>
							<li class="item2">[전체 상품 주문] 버튼을 누르시면 장바구니의 구분없이 선택된 모든 상품에
								대한 주문/결제가 이루어집니다.</li>
							<li class="item3">단, 전체 상품을 주문/결제하실 경우, 상품별 무이자할부 혜택을 받으실 수
								없습니다.</li>
							<li class="item4  ">무이자할부 상품은 장바구니에서 별도 무이자할부 상품 영역에 표시되어,
								무이자할부 상품 기준으로 배송비가 표시됩니다.<br />실제 배송비는 함께 주문하는 상품에 따라 적용되오니 주문서
								하단의 배송비 정보를 참고해주시기 바랍니다.
							</li>
							<li class="item4 displaynone">무이자할부 상품은 장바구니에서 별도 무이자할부 상품
								영역에 표시됩니다.</li>
						</ol>
					</div>
				</div>


				<div id="ec-basketOptionModifyLayer"
					class="optionModify ec-base-layer" style="display: none;">
					<div class="header">
						<h3>옵션변경</h3>
					</div>
					<div class="content">
						<ul class="prdInfo">
							<li class="ec-basketOptionModifyLayer-productName">{$product_name}</li>
							<li class="ec-basketOptionModifyLayer-optionStr">{$layer_option_str}</li>
						</ul>
						<div class="prdModify">
							<h4>상품옵션</h4>
							<ul>
								<li class="ec-basketOptionModifyLayer-options"
									style="display: none;"><span>{$option_name}</span>
									{$form.option_value}</li>
								<li class="ec-basketOptionModifyLayer-addOptions"
									style="display: none;"><span>{$option_name}</span>
									{$form.option_value}</li>
							</ul>
						</div>
					</div>
					<div class="ec-base-button">
						<a href="#none"
							class="btnSubmitFix sizeS ec-basketOptionModifyLayer-add">추가</a>
						<a href="#none"
							class="btnNormalFix sizeS ec-basketOptionModifyLayer-modify">변경</a>
					</div>
					<a href="#none" class="close"
						onclick="$('#ec-basketOptionModifyLayer').hide();"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
						alt="닫기" /></a>
				</div>

			</div>
		</div>
		<hr class="layout" />
	</div>
	<hr class="layout" />
</div>
<hr class="layout" />
<%@ include file="../common/footer.jsp"%>>
</body>
</html>
