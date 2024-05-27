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
						<li title="현재 위치"><strong>주문조회</strong></li>
					</ol>
				</div>

				<div class="titleArea">
					<h2>주문조회</h2>
				</div>

				<div
					class="xans-element- xans-myshop xans-myshop-orderhistorytab ec-base-tab ">
					<ul class="menu">
						<li class="tab tab_class selected" data-tab="tab_class"><a
							href="#">주문내역조회 (<span id="xans_myshop_total_orders">0</span>)
						</a></li>
						<li class="tab tab_class_cs" data-tab="tab_class_cs"><a
							href="#">취소/반품/교환 내역 (<span id="xans_myshop_total_orders_cs">0</span>)
						</a></li>
						<li class="tab tab_class_past" data-tab="tab_class_past"><a
							href="#">과거주문내역 (<span id="xans_myshop_total_orders_past">0</span>)
						</a></li>
					</ul>
				</div>

				<div class="xans-element- xans-myshop xans-myshop-orderhistoryhead tab_class_div">
					<fieldset class="ec-base-box">
						<legend>검색기간설정</legend>
						<div class="stateSelect ">
							<select id="order_status" name="order_status" class="fSelect">
								<option value="all">전체 주문처리상태</option>
								<option value="shipped_before">입금전</option>
								<option value="shipped_standby">배송준비중</option>
								<option value="shipped_begin">배송중</option>
								<option value="shipped_complate">배송완료</option>
								<option value="order_cancel">취소</option>
								<option value="order_exchange">교환</option>
								<option value="order_return">반품</option>
							</select>
						</div>
						<span class="period"> <a href="#none" class="btnNormal"
							days="00"><img
								src="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date1.gif"
								offimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date1.gif"
								onimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date1_on.gif"
								alt="오늘" /></a> <a href="#none" class="btnNormal" days="07"><img
								src="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date2.gif"
								offimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date2.gif"
								onimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date2_on.gif"
								alt="1주일" /></a> <a href="#none" class="btnNormal" days="30"><img
								src="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date3.gif"
								offimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date3.gif"
								onimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date3_on.gif"
								alt="1개월" /></a> <a href="#none" class="btnNormal" days="90"><img
								src="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date4.gif"
								offimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date4.gif"
								onimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date4_on.gif"
								alt="3개월" /></a> <a href="#none" class="btnNormal" days="180"><img
								src="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date5.gif"
								offimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date5.gif"
								onimage="//img.echosting.cafe24.com/skin/base_ko_KR/myshop/btn_date5_on.gif"
								alt="6개월" /></a>
						</span> <input id="history_start_date" name="history_start_date"
							class="fText" readonly="readonly" size="10" value="2024-02-27"
							type="text" /> ~ <input id="history_end_date"
							name="history_end_date" class="fText" readonly="readonly"
							size="10" value="2024-05-27" type="text" /> <input alt="조회"
							id="order_search_btn" type="image"
							src="//img.echosting.cafe24.com/skin/admin_ko_KR/myshop/btn_search.gif" />
					</fieldset>
					<ul>
						<li class="displaynone">기본적으로 최근 3개월간의 자료가 조회되며, 기간 검색시 지난
							주문내역을 조회하실 수 있습니다.</li>
						<li class=" ">기본적으로 최근 3개월간의 자료가 조회되며, 기간 검색시 주문처리완료 후 36개월
							이내의 주문내역을 조회하실 수 있습니다.</li>
						<li class=" ">완료 후 36개월 이상 경과한 주문은 <a
							href="javascript:OrderHistory.searchPast(false)">[과거주문내역]</a>에서
							확인할 수 있습니다.
						</li>
						<li>주문번호를 클릭하시면 해당 주문에 대한 상세내역을 확인하실 수 있습니다.</li>
						<li class="">취소/교환/반품 신청은 배송완료일 기준 7일까지 가능합니다.</li>
					</ul>
				</div>

				<div class="xans-element- xans-myshop xans-myshop-orderhistoryhead tab_class_past_div">
					<fieldset class="ec-base-box">
						<legend>검색기간설정</legend>

						<div class="periodSelect">

							<select id="search_year" class="fSelect">
								<option value="2023" selected="selected">2023</option>
								<option value="2022">2022</option>
								<option value="2021">2021</option>
								<option value="2020">2020</option>
								<option value="2019">2019</option>
							</select>
						</div>
						<input alt="조회" id="order_search_btn" type="image"
							src="//img.echosting.cafe24.com/skin/admin_ko_KR/myshop/btn_search.gif"
							onclick="OrderHistory.searchPast(true)"> &nbsp;
					</fieldset>
					<ul>
						<li>주문처리완료 후 36개월 이내의 최근 주문건은 주문내역조회 탭에서 확인할 수 있습니다.</li>
						<li>상품구매금액은 주문 당시의 판매가와 옵션추가금액의 합(부가세 포함)에 수량이 반영된 값입니다.</li>
					</ul>
				</div>

				<div
					class="xans-element- xans-myshop xans-myshop-orderhistorylistitem ec-base-table typeList">
					<!--
        $login_url = /member/login.html
    -->
					<div class="title">
						<h3>주문 상품 정보</h3>
					</div>
					<table border="1" summary="">
						<caption>주문 상품 정보</caption>
						<colgroup>
							<col style="width: 135px;" />
							<col style="width: 93px;" />
							<col style="width: auto;" />
							<col style="width: 61px;" />
							<col style="width: 111px;" />
							<col style="width: 111px;" />
							<col style="width: 111px;" />
						</colgroup>
						<thead>
							<tr>
								<th scope="col">주문일자<br />[주문번호]
								</th>
								<th scope="col">이미지</th>
								<th scope="col">상품정보</th>
								<th scope="col">수량</th>
								<th scope="col">상품구매금액</th>
								<th scope="col">주문처리상태</th>
								<th scope="col">취소/교환/반품</th>
							</tr>
						</thead>
						<tbody class="center displaynone">
							<tr class="">
								<div>
									<td class="number displaynone"><span
										class="rentBadge displaynone">렌탈</span>
										<p></p>
										<p>
											<a href="detail.html" class="line">[]</a>
										</p> <a href="#none" class="btnNormal displaynone" onclick="">주문취소</a>
										<a href="cancel.html" class="btnNormal displaynone">취소신청</a> <a
										href="exchange.html" class="btnNormal displaynone">교환신청</a> <a
										href="return.html" class="btnNormal displaynone">반품신청</a></td>
									<td class="thumb"><a href="/product/detail.html"><img
											src=""
											onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"
											alt="" /></a></td>
									<td class="product left top"><strong class="name"></strong>
										<div class="option displaynone"></div>
										<ul
											class="xans-element- xans-myshop xans-myshop-optionset option">
											<li class=""><strong></strong> (개)</li>
										</ul>
										<p class="gBlank5 displaynone">무이자할부 상품</p></td>
									<td></td>
									<td class="right">
										<div class="displaynone">
											<strong></strong>
										</div>
										<div class="displaynone">
											<strong></strong>
										</div>
										<div class="displaynone">(월 렌탈 금액)</div>
										<div class="displaynone"></div>
									</td>
									<td class="state">
										<p class="txtEm"></p>
										<p class="displaynone">
											<a href="" target=""></a>
										</p>
										<p class="displaynone">
											<a href="#none" class="line" onclick="">[]</a>
										</p> <a href="/board/product/write.html"
										class="btnSubmit displaynone">구매후기</a> <a href="#none"
										class="btnNormal displaynone" onclick="">취소철회</a> <a
										href="#none" class="btnNormal displaynone" onclick="">교환철회</a>
										<a href="#none" class="btnNormal displaynone" onclick="">반품철회</a>
									</td>
									<td>
										<p class="displaynone">
											<a href="#none" class="btnNormal" onclick="">상세정보</a>
										</p>
										<p class="displaynone">-</p>
									</td>
								</div>
								<div>
									<tr class="payDetail displaynone">
										<td colspan="7" class="center">상품구매금액 <span></span> + 배송비
											<span></span><span class="displaynone"> - 총 할인금액 </span><span
											class="displaynone"> - 총 부가결제금액 </span><span
											class="displaynone"> + 세액 </span> = <strong>총 결제금액</strong>:
											<strong class="txtEm"> </strong><span></span>
										</td>
									</tr>
								</div>
							</tr>
							<tr class="">
								<div>
									<td class="number displaynone"><span
										class="rentBadge displaynone">렌탈</span>
										<p></p>
										<p>
											<a href="detail.html" class="line">[]</a>
										</p> <a href="#none" class="btnNormal displaynone" onclick="">주문취소</a>
										<a href="cancel.html" class="btnNormal displaynone">취소신청</a> <a
										href="exchange.html" class="btnNormal displaynone">교환신청</a> <a
										href="return.html" class="btnNormal displaynone">반품신청</a></td>
									<td class="thumb"><a href="/product/detail.html"><img
											src=""
											onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"
											alt="" /></a></td>
									<td class="product left top"><strong class="name"></strong>
										<div class="option displaynone"></div>
										<ul
											class="xans-element- xans-myshop xans-myshop-optionset option">
											<li class=""><strong></strong> (개)</li>
										</ul>
										<p class="gBlank5 displaynone">무이자할부 상품</p></td>
									<td></td>
									<td class="right">
										<div class="displaynone">
											<strong></strong>
										</div>
										<div class="displaynone">
											<strong></strong>
										</div>
										<div class="displaynone">(월 렌탈 금액)</div>
										<div class="displaynone"></div>
									</td>
									<td class="state">
										<p class="txtEm"></p>
										<p class="displaynone">
											<a href="" target=""></a>
										</p>
										<p class="displaynone">
											<a href="#none" class="line" onclick="">[]</a>
										</p> <a href="/board/product/write.html"
										class="btnSubmit displaynone">구매후기</a> <a href="#none"
										class="btnNormal displaynone" onclick="">취소철회</a> <a
										href="#none" class="btnNormal displaynone" onclick="">교환철회</a>
										<a href="#none" class="btnNormal displaynone" onclick="">반품철회</a>
									</td>
									<td>
										<p class="displaynone">
											<a href="#none" class="btnNormal" onclick="">상세정보</a>
										</p>
										<p class="displaynone">-</p>
									</td>
								</div>
								<div>
									<tr class="payDetail displaynone">
										<td colspan="7" class="center">상품구매금액 <span></span> + 배송비
											<span></span><span class="displaynone"> - 총 할인금액 </span><span
											class="displaynone"> - 총 부가결제금액 </span><span
											class="displaynone"> + 세액 </span> = <strong>총 결제금액</strong>:
											<strong class="txtEm"> </strong><span></span>
										</td>
									</tr>
								</div>
							</tr>
						</tbody>
					</table>
					<p class="message ">주문 내역이 없습니다.</p>
				</div>

				<div
					class="xans-element- xans-myshop xans-myshop-orderhistorypaging ec-base-paginate">
					<a
						href="?page=1&history_start_date=2024-02-27&history_end_date=2024-05-27&past_year=2023"
						class="first"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_first.gif"
						alt="첫 페이지" /></a> <a
						href="?page=1&history_start_date=2024-02-27&history_end_date=2024-05-27&past_year=2023"
						class="prev"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_prev.gif"
						alt="이전 페이지" /></a>
					<ol>
						<li class="xans-record-"><a
							href="?page=1&history_start_date=2024-02-27&history_end_date=2024-05-27&past_year=2023"
							class="this">1</a></li>
					</ol>
					<a
						href="?page=1&history_start_date=2024-02-27&history_end_date=2024-05-27&past_year=2023"
						class="next"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_next.gif"
						alt="다음 페이지" /></a> <a
						href="?page=1&history_start_date=2024-02-27&history_end_date=2024-05-27&past_year=2023"
						class="last"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_page_last.gif"
						alt="마지막 페이지" /></a>
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
<script>
	$(document).ready(function() {
		$(".tab_class_past_div").hide();
		/* tab 이동시 쇼하이드*/
		$(".tab").on("click", function() {
			let tab = $(this).attr("data-tab");

			$(".tab").removeClass("selected");
			$("." + tab).addClass("selected");

			$(".xans-myshop-orderhistoryhead").hide();
			
			if (tab == "tab_class_past") {
				$(".tab_class_past_div").show();
			} else {
				if(tab =="tab_class_cs"){
					$(".stateSelect").hide();
				}else {
					$(".stateSelect").show();
				}
				$(".tab_class_div").show();
			
				
			}
		});

	});
</script>
