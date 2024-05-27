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
						<li><a href="/myshop/index.html">마이쇼핑</a></li>
						<li title="현재 위치"><strong>관심상품</strong></li>
					</ol>
				</div>
				<div class="titleArea">
					<h2>관심상품</h2>
				</div>
				<div
					class="xans-element- xans-myshop xans-myshop-wishlist ec-base-table typeList xans-record-">
					<!--
        $login_page = /member/login.html
        $count = 10
        $use_per_add_option = yes
    -->
					<table border="1" summary="" class="">
						<caption>관심상품 목록</caption>
						<colgroup>
							<col style="width: 27px;" />
							<col style="width: 92px" />
							<col style="width: auto" />
							<col style="width: 120px" />
							<col style="width: 120px" />
						</colgroup>
						<thead>
							<tr>
								<th scope="col"><input type="checkbox"
									onclick="NewWishlist.checkAll(this);" /></th>
								<th scope="col">이미지</th>
								<th scope="col">상품정보</th>
								<th scope="col">판매가</th>
								<th scope="col">선택</th>
							</tr>
						</thead>
						<tbody
							class="xans-element- xans-myshop xans-myshop-wishlistitem center">
							<tr class="xans-record-">
								<td><input name="wish_idx[]" id="wish_idx_0"
									enable-order="" reserve-order="N" enable-purchase="1" class=""
									is-set-product="F" value="230464" type="checkbox" /></td>
								<td class="thumb"><a
									href="/product/룩-데미안-투버튼-오버자켓/5734/category/24/"> <img
										src="//lookple.com/web/product/medium/202210/2e9af26ef5f3a5692d3280e6f97566a6.jpg"
										alt="" />
								</a></td>
								<td class="left"><strong class="name"> <a
										href="/product/룩-데미안-투버튼-오버자켓/5734/category/24/"
										class="ec-product-name">룩 데미안 투버튼 오버자켓</a>
								</strong>
									<ul
										class="xans-element- xans-myshop xans-myshop-optionall option">
										<li class="xans-record-"><strong class="displaynone"></strong>
											<span class="displaynone">(개)</span> <br /> <a href="#none"
											onclick="NewWishlist.showOptionChangeLayer('wishlist_option_modify_layer_0')"
											class="btnNormal gBlank5 displaynone">옵션변경</a>
											<div class="optionModify ec-base-layer"
												id="wishlist_option_modify_layer_0">
												<div class="header">
													<h3>옵션변경</h3>
												</div>
												<div class="content">
													<ul class="prdInfo">
														<li></li>
														<li class="option"></li>
													</ul>
													<div class="prdModify">
														<h4>상품옵션</h4>
														<ul
															class="xans-element- xans-myshop xans-myshop-optionlist">
															<li class="xans-record-"><span>자켓 색상/사이즈</span> <select
																option_product_no="5734"
																option_select_element="ec-option-select-finder"
																option_sort_no="1" option_type="T" item_listing_type="S"
																option_title="자켓 색상/사이즈" product_type="product_option"
																product_option_area="wishlist_product_option_5734_0"
																name="wishlist_option1" id="wishlist_product_option_id1"
																class="ProductOption0" option_style="select"
																required="true">
																	<option value="*" selected link_image="">-
																		[필수] 옵션을 선택해 주세요 -</option>
																	<option value="**" disabled link_image="">-------------------</option>
																	<option value="블랙/M" link_image="">블랙/M</option>
																	<option value="블랙/L" link_image="">블랙/L</option>
																	<option value="블랙/XL" link_image="">블랙/XL</option>
																	<option value="차콜/M" link_image="">차콜/M</option>
																	<option value="차콜/L" link_image="">차콜/L</option>
																	<option value="차콜/XL" link_image="">차콜/XL</option>
																	<option value="그레이/M" link_image="">그레이/M</option>
																	<option value="그레이/L" link_image="">그레이/L</option>
																	<option value="그레이/XL" link_image="">그레이/XL</option>
																	<option value="선택안함" link_image="">선택안함</option>
															</select></li>
															<li class="xans-record-"><span>슬랙스 색상/사이즈</span> <select
																option_product_no="5734"
																option_select_element="ec-option-select-finder"
																option_sort_no="2" option_type="T" item_listing_type="S"
																option_title="슬랙스 색상/사이즈" product_type="product_option"
																product_option_area="wishlist_product_option_5734_0"
																name="wishlist_option2" id="wishlist_product_option_id2"
																class="ProductOption0" option_style="select"
																required="true">
																	<option value="*" selected link_image="">-
																		[필수] 옵션을 선택해 주세요 -</option>
																	<option value="**" disabled link_image="">-------------------</option>
																	<option value="블랙/S" disabled="disabled" link_image="">블랙/S</option>
																	<option value="블랙/M" disabled="disabled" link_image="">블랙/M</option>
																	<option value="블랙/L" disabled="disabled" link_image="">블랙/L</option>
																	<option value="차콜/S" disabled="disabled" link_image="">차콜/S</option>
																	<option value="차콜/M" disabled="disabled" link_image="">차콜/M</option>
																	<option value="차콜/L" disabled="disabled" link_image="">차콜/L</option>
																	<option value="그레이/S" disabled="disabled" link_image="">그레이/S</option>
																	<option value="그레이/M" disabled="disabled" link_image="">그레이/M</option>
																	<option value="그레이/L" disabled="disabled" link_image="">그레이/L</option>
																	<option value="선택안함" disabled="disabled" link_image="">선택안함</option>
															</select></li>
														</ul>
													</div>
												</div>
												<div class="ec-base-button">
													<a href="#none" class="btnSubmitFix sizeS "
														onclick="NewWishlist.modify('add', '0', '5734');">추가</a> <a
														href="#none" class="btnNormalFix sizeS"
														onclick="NewWishlist.modify('update', '0', '5734');">변경</a>
												</div>
												<a href="#none" class="close"
													onclick="$('.optionModify').hide();"> <img
													src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
													alt="닫기" />
												</a>
											</div></li>
									</ul></td>
								<td class="price center"><strong class="">89,900원</strong>
									<strong class="displaynone">89900</strong></td>
								<td class="button"><a href="#none"
									onclick="CAPP_SHOP_NEW_PRODUCT_OPTIONSELECT.selectOptionCommon(5734,  24, 'wishlist', '')"
									class="btnSubmit ">주문하기</a> <a href="#none"
									onclick="CAPP_SHOP_NEW_PRODUCT_OPTIONSELECT.selectOptionCommon(5734,  24, 'wishlist', '')"
									class="btnNormal ">장바구니담기</a> <a href="#none"
									class="btnNormal btn_wishlist_del" rel="5734||||"> <i
										class="icoDelete"></i> 삭제
								</a></td>
							</tr>
						</tbody>
					</table>
					<p class="message displaynone">관심상품 내역이 없습니다.</p>
				</div>
				<div
					class="xans-element- xans-myshop xans-myshop-wishlistbutton ec-base-button xans-record-">
					<span class="gLeft"> <strong class="text">선택상품을</strong> <a
						href="#none" class="btnEm" onclick="NewWishlist.deleteSelect();">
							<i class="icoDelete"></i> 삭제하기
					</a> <a href="#none" class="btnNormal" onclick="NewWishlist.basket();">장바구니
							담기</a>
					</span> <span class="gRight"> <a href="#none"
						class="btnSubmitFix sizeM" onclick="NewWishlist.orderAll();">전체상품주문</a>
						<a href="#none" class="btnEmFix sizeM"
						onclick="NewWishlist.deleteAll();">관심상품 비우기</a>
					</span>
				</div>
				<div
					class="xans-element- xans-myshop xans-myshop-wishlistpaging ec-base-paginate">
					<a href="#none" class="first"> <img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_first.gif"
						alt="첫 페이지" />
					</a> <a href="#none" class="prev"> <img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_prev.gif"
						alt="이전 페이지" />
					</a>
					<ol>
						<li class="xans-record-"><a href="?page=1" class="this">1</a>
						</li>
					</ol>
					<a href="#none" class="next"> <img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_next.gif"
						alt="다음 페이지" />
					</a> <a href="#none" class="last"> <img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_last.gif"
						alt="마지막 페이지" />
					</a>
				</div>
			</div>
		</div>
		<hr class="layout" />
	</div>
	<hr class="layout" />
</div>
<hr class="layout" />
<%@ include file="../common/footer.jsp"%>
</body>
</html>
