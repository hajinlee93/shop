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
						<li title="현재 위치">마이 페이지</li>
					</ol>
				</div>
				<div class="titleArea">
					<h2>마이 페이지</h2>
				</div>
				<div class="xans-element- xans-layout xans-layout-logincheck ">
				</div>
				
				<div
					class="xans-element- xans-myshop xans-myshop-asyncbankbook ec-base-box typeThin">
					<ul>
						
						<li><strong class="title">총주문</strong> <strong class="data"><span
								id="xans_myshop_bankbook_order_price"></span>(<span
								id="xans_myshop_bankbook_order_count"></span>회)</strong></li>
						<li class=""><strong class="title">쿠폰</strong> <strong
							class="data"><span id="xans_myshop_bankbook_coupon_cnt"></span><span>개</span></strong>
							<a href="/myshop/coupon/coupon.html" class="btnNormal">조회</a></li>
					</ul>
				</div>

				<div class="xans-element- xans-myshop xans-myshop-orderstate ">
					<div class="title">
						<h3>
							나의 주문처리 현황 <span class="desc">(최근 <em>3개월</em> 기준)
							</span>
						</h3>
					</div>
					<div class="state">
						<ul class="order">
							<li><strong>입금전</strong> <a
								href="/myshop/order/list.html?order_status=shipped_before"
								class="count"><span
									id="xans_myshop_orderstate_shppied_before_count">0</span></a></li>
							<li><strong>배송준비중</strong> <a
								href="/myshop/order/list.html?order_status=shipped_standby"
								class="count"><span
									id="xans_myshop_orderstate_shppied_standby_count">0</span></a></li>
							<li><strong>배송중</strong> <a
								href="/myshop/order/list.html?order_status=shipped_begin"
								class="count"><span
									id="xans_myshop_orderstate_shppied_begin_count">0</span></a></li>
							<li><strong>배송완료</strong> <a
								href="/myshop/order/list.html?order_status=shipped_complate"
								class="count"><span
									id="xans_myshop_orderstate_shppied_complate_count">0</span></a></li>
						</ul>
						<ul class="cs">
							<li><span class="icoDot"></span> <strong>취소 : </strong> <a
								href="/myshop/order/list.html?order_status=order_cancel"
								class="count"><span
									id="xans_myshop_orderstate_order_cancel_count">0</span></a></li>
							<li><span class="icoDot"></span> <strong>교환 : </strong> <a
								href="/myshop/order/list.html?order_status=order_exchange"
								class="count"><span
									id="xans_myshop_orderstate_order_exchange_count">0</span></a></li>
							<li><span class="icoDot"></span> <strong>반품 : </strong> <a
								href="/myshop/order/list.html?order_status=order_return"
								class="count"><span
									id="xans_myshop_orderstate_order_return_count">0</span></a></li>
						</ul>
					</div>
				</div>
				<div id="myshopMain"
					class="xans-element- xans-myshop xans-myshop-main">
					<ul>
						<li class="shopMain order">
							<h3>
								<a href="/myshop/order/list.html"><strong>Order</strong><span>주문내역
										조회</span></a>
							</h3>
							<p>
								<a href="/myshop/order/list.html">고객님께서 주문하신 상품의<br /> 주문내역을
									확인하실 수 있습니다.
								</a>
							</p>
						</li>
						<li class="shopMain profile">
							<h3>
								<a href="/member/modify.html"><strong>Profile</strong><span>회원
										정보</span></a>
							</h3>
							<p>
								<a href="/member/modify.html">회원이신 고객님의 개인정보를<br /> 관리하는
									공간입니다.
								</a>
							</p>
						</li>
						<li class="shopMain wishlist">
							<h3>
								<a href="/myshop/wish_list.html"><strong>Wishlist</strong><span>관심
										상품</span></a>
							</h3>
							<p>
								<a href="/myshop/wish_list.html">관심상품으로 등록하신<br /> 상품의 목록을
									보여드립니다.
								</a>
							</p>
						</li>
						<li class="shopMain likeIt displaynone ">
							<h3>
								<a href=""><strong>Like it</strong><span>좋아요</span></a>
							</h3>
							<p>
								<a href="">'좋아요'를 선택한 상품과<br /> 상품분류 목록을 보여드립니다.
								</a>
							</p>
						</li>
						<li class="shopMain consult displaynone">
							<h3>
								<a href="/board/consult/list.html"><strong>Consult</strong><span>1:1
										맞춤상담</span></a>
							</h3>
							<p>
								<a href="/board/consult/list.html">고객님의 궁금하신 문의사항에 대하여<br />
									1:1맞춤상담 내용을<br /> 확인하실 수 있습니다.
								</a>
							</p>
						</li>
						<li class="shopMain coupon ">
							<h3>
								<a href="/myshop/coupon/coupon.html"><strong>Coupon</strong><span>쿠폰</span></a>
							</h3>
							<p>
								<a href="/myshop/coupon/coupon.html">고객님이 보유하고 계신<br />
									쿠폰내역을 보여드립니다.
								</a>
							</p>
						</li>
						<li class="shopMain address">
							<h3>
								<a href="/myshop/addr/list.html"><strong>Address</strong><span>배송
										주소록 관리</span></a>
							</h3>
							<p>
								<a href="/myshop/addr/list.html">자주 사용하는 배송지를 등록하고<br />
									관리하실 수 있습니다.
								</a>
							</p>
						</li>
					</ul>
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
