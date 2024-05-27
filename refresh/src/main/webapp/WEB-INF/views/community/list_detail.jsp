<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<%@ include file="../common/nav.jsp"%>>
<hr class="layout" />
<div id="wrap">
	<div id="container">
		<div id="contents">
			<div class="all_width">

				<div
					class="xans-element- xans-board xans-board-readpackage-1002 xans-board-readpackage xans-board-1002 ">
					<div
						class="xans-element- xans-board xans-board-title-1002 xans-board-title xans-board-1002 ">
						<div class="path">
							<span>현재 위치</span>
							<ol>
								<li><a href="/">홈</a></li>
								<li><a href="/board/index.html">게시판</a></li>
								<li title="현재 위치"><strong>NOTICE</strong></li>
							</ol>
						</div>
						<div class="titleArea">
							<h2>
								<font color="#555555">NOTICE</font>
							</h2>
							<p>LOOKPLE(룩플) 공지사항입니다.</p>
						</div>
					</div>
					<form id="BoardDelForm" name="" action="/exec/front/Board/del/1"
						method="post" target="_self" enctype="multipart/form-data">
						<input id="no" name="no" value="67121" type="hidden" /> <input
							id="bulletin_no" name="bulletin_no" value="34110" type="hidden" />
						<input id="board_no" name="board_no" value="1" type="hidden" /> <input
							id="member_id" name="member_id" value="hanggi4043" type="hidden" />
						<input id="list_url" name="list_url"
							value="/board/free/list.html?board_no=1" type="hidden" /> <input
							id="bdf_modify_url" name="bdf_modify_url"
							value="/board/free/modify.html?board_act=edit&amp;no=67121&amp;board_no=1"
							type="hidden" /> <input id="bdf_del_url" name="bdf_del_url"
							value="/exec/front/Board/del/1" type="hidden" /> <input
							id="bdf_action_type" name="bdf_action_type" value=""
							type="hidden" />
						<div
							class="xans-element- xans-board xans-board-read-1002 xans-board-read xans-board-1002 ">
							<!--
            $login_page_url = /member/login.html
            $deny_access_url = /board/free/list.html
        -->
							<div class="ec-base-table typeWrite ">
								<table border="1" summary="">
									<caption>게시판 상세</caption>
									<colgroup>
										<col style="width: 130px;" />
										<col style="width: auto;" />
									</colgroup>
									<tbody>
										<tr>
											<th scope="row">제목</th>
											<td class="">네이버페이 반품 공지사항</td>
										</tr>
										<tr>
											<th scope="row">작성자</th>
											<td>룩플 LOOKPLE <span class="displaynone">(ip:)</span>
											</td>
										</tr>
										<tr>
											<td colspan="2">
												<ul class="etcArea">
													<li class="displaynone"><strong>평점</strong> <img
														src="//img.echosting.cafe24.com/skin/base/board/ico_point0.gif"
														alt="0점" />  </li>
													<li class=""><strong>작성일</strong> <span class="txtNum">2021-08-03</span></li>
													<li class="displaynone"><strong>추천</strong> <span
														class="txtNum"> <a href="#none" class="btnNormal"
															onclick="BOARD_READ.article_vote('/exec/front/Board/vote/1?no=67121&return_url=%2Farticle%2Fnotice%2F1%2F67121%2F&81d061a935f6574102=0d8bb5409726c085eac22cadbbd5c57f&board_no=1');"><img
																src="//img.echosting.cafe24.com/skin/base/common/btn_icon_recommend.gif"
																alt="" /> 추천하기</a></span></li>
													<li class="displaynone"><strong>조회수</strong> <span
														class="txtNum">4154</span></li>
												</ul>
												<div class="detail ">
													<div class="fr-view fr-view-article">
														<p>
															<span style="font-size: 12px;"><strong><span
																	style="font-family: Tahoma, Geneva, sans-serif;">네이버페이
																		반품 안내</span></strong></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;"><br></span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;">네이버페이 반품건은 반품
																	배송비를&nbsp;추가적으로 동봉하거나 송금하시지 않을 경우</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;">환불금에서 반품 배송비가 차감이 진행됩니다.</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;"><br></span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;">번거로우시겠지만 네이버 시스템상 고객님께서
																	네이버페이에서 직접 승인 처리를 해주셔야 합니다.</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;">상품이 수거 및 검수가 완료될 경우 영업일
																	기준 2~3일 이내로 "반품배송비 결제" 버튼 활성화를 도와드리고 있으며,</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;">검수가
																완료되기 전까지는 "환불보류" 상태로 보여집니다.</span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;"><br></span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;"><span
																	style="color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;"><strong>1)
																			네이버페이 &#62; 결제내역 에 접속하여 반품 주문건 클릭</strong></span><strong><br
																		style="color: rgb(0, 0, 0); font-family: NanumGothic, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"></strong><span
																	style="color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;"><strong>2)
																			반품상세정보 &#62; "반품배송비 결제" 버튼 클릭</strong></span></span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;"><span
																	style="color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;"></span><br></span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;">반품비용 결제 승인 처리가 완료되면
																	결제해주신 수단 통해 영업일 기준 2~3일 이내로 환불 완료되며,</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;">결제 승인 처리가 되지 않을 경우 환불
																	보류가 됩니다.</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="font-size: 12px;"></span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><br></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><span
																style="color: rgb(255, 0, 0);">※ 교환 or 반품시 상품에
																	해당하는 바코드 스티커를 동봉해주시지 않으면 접수내역이 철회될 수 있는 점 양해 부탁드립니다.</span></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;"><br></span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;">해당
																건 관련하여 추가적인 문의사항이 있으실 경우</span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;">문의글
																또는 고객센터 연락주시면 안내 도와드리겠습니다.</span>
														</p>
														<p>
															<span style="font-family: Tahoma, Geneva, sans-serif;">감사합니다.</span>
														</p>
														<p>
															<br>
														</p>
														<p>
															<br>
														</p>
													</div>
												</div>
												<div class="ec-base-button report-button">
													<span class="gRight"> <a href="#none"
														class="btnNormalFix sizeS displaynone"
														onclick="BOARD_READ.board_report_display('1','67121');">신고</a>
														<a href="#none"
														class="btnNormalFix sizeS ec-block-target-request-btn"
														onclick="APP_BOARD_BLOCK.setBlock('1','67121','MEMBER');">차단</a>
														<a href="#none"
														class="btnNormalFix sizeS ec-unblock-target-request-btn"
														onclick="APP_BOARD_BLOCK.unBlock('1','67121','MEMBER');">차단해제</a>
													</span>
												</div>

												<div class="boardReport displaynone ec-base-layer">


													<div class="header">
														<h1>게시글 신고하기</h1>
													</div>
													<div class="content">
														<h4>신고사유</h4>
														<div class="box">
															<div class="selectBox">
																<ul>
																	<li><label class="label"><input
																			type="radio" name="report_reason" value="1"
																			class="radio" checked />관련없는 내용</label></li>
																	<li><label class="label"><input
																			type="radio" name="report_reason" value="2"
																			class="radio" />욕설/비방</label></li>
																	<li><label class="label"><input
																			type="radio" name="report_reason" value="3"
																			class="radio" />개인정보유출</label></li>
																	<li><label class="label"><input
																			type="radio" name="report_reason" value="4"
																			class="radio" />광고/홍보글</label></li>
																	<li><label class="label"><input
																			type="radio" name="report_reason" value="5"
																			class="radio" />기타</label></li>
																</ul>
															</div>
														</div>
														<p class="summary">신고해주신 내용은 쇼핑몰 운영자의 검토 후 내부 운영 정책에
															의해 처리가 진행됩니다.</p>
													</div>


													<div class="ec-base-button">
														<a href="#none" class="btnSubmitFix sizeS ecReportAction"
															onclick="BOARD_READ.board_report('/exec/front/Board/report/1','67121');">신고</a>
														<a href="#none"
															class="btnNormalFix sizeS ecReportCloseLayer"
															onclick="BOARD_READ.board_report_displaynone('');">취소</a>
													</div>
												</div>

											</td>
										</tr>
										<tr class="attach displaynone">
											<th scope="row">첨부파일</th>
											<td></td>
										</tr>
										<tr class="displaynone displaynone">
											<th scope="row">비밀번호</th>
											<td><input id="password" name="password" fw-filter=""
												fw-label="비밀번호" fw-msg=""
												onkeydown="if (event.keyCode == 13 || event.which == 13) { return false; }"
												autocomplete="new-password" value="" type="password" /> <span
												class="ec-base-help txtInfo">수정 및 삭제하려면 비밀번호를 입력하세요.</span>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="ec-base-button ">
								<span class="gLeft"> <span class="displaynone"> <a
										href="#none" onclick=""
										class="btnNormalFix sizeS admin displaynone"></a> <a
										href="#none" onclick=""
										class="btnNormalFix sizeS admin displaynone"></a> <a
										href="#none" onclick="" class="btnNormalFix sizeS ">스팸신고</a> <a
										href="#none" onclick="" class="btnNormalFix sizeS ">스팸해제</a>
								</span> <a href="/board/notice/1/" class="btnNormalFix sizeS">목록</a>
								</span> <span class="gRight"> <a href="#none"
									onclick="BOARD_READ.article_delete('BoardDelForm','1');"
									class="btnNormalFix sizeS displaynone">삭제</a> <a href="#none"
									onclick="BOARD_READ.article_modify('BoardDelForm','1');"
									class="btnEmFix sizeS displaynone">수정</a> <a
									href="/board/free/reply.html"
									class="btnSubmitFix sizeS displaynone">답변</a>
								</span>
							</div>
						</div>
					</form>
				</div>

				<div
					class="xans-element- xans-board xans-board-commentpackage-1002 xans-board-commentpackage xans-board-1002 ">
					<form id="commentForm" name=""
						action="/exec/front/Board/CommentUpdate/1" method="post"
						target="_self" enctype="multipart/form-data">
						<input id="board_no" name="board_no" value="1" type="hidden" /> <input
							id="no" name="no" value="67121" type="hidden" /> <input
							id="comment_no" name="comment_no" value="" type="hidden" /> <input
							id="member_id" name="member_id" value="52008808@n" type="hidden" />
						<div
							class="xans-element- xans-board xans-board-commentform-1002 xans-board-commentform xans-board-1002 ">
							<fieldset>
								<legend>댓글 수정</legend>
								<p>
									<span class="displaynone">비밀번호 : <input
										id="comment_password" name="comment_password"
										fw-filter="isFill" fw-label="댓글비밀번호" fw-msg=""
										autocomplete="new-password" value="" type="password" /></span> <span
										class="secret displaynone"><label>비밀댓글</label></span>
								</p>
								<div class="view">
									<textarea id="comment_modify" name="comment_modify"
										fw-filter="isFill" fw-label="댓글내용" fw-msg=""></textarea>
									<span class="submit"> <a href="#none"
										class="btnEm sizeL"
										onclick="BOARD_COMMENT.comment_update_ok('commentForm');">수정</a>
										<a href="#none" class="btnNormal sizeL"
										onclick="BOARD_COMMENT.comment_cancel_ok('commentForm');">취소</a>
									</span>
								</div>
								<p class="displaynone">/ byte</p>
							</fieldset>
						</div>
					</form>
					<form id="commentSecretForm" name=""
						action="/exec/front/Board/CommentSecret/1" method="post"
						target="_self" enctype="multipart/form-data">
						<input id="board_no" name="board_no" value="1" type="hidden" /> <input
							id="comment_no" name="comment_no" value="" type="hidden" /> <input
							id="pass_check" name="pass_check" value="F" type="hidden" />
						<div
							class="xans-element- xans-board xans-board-commentformsecret-1002 xans-board-commentformsecret xans-board-1002 ">
							<p>
								비밀번호 : <input id="secure_password" name="secure_password"
									fw-filter="isFill" fw-label="댓글비밀번호" fw-msg=""
									autocomplete="new-password" value="" type="password" /> <a
									href="#none" class="btnNormal"
									onclick="BOARD_COMMENT.show_secret_comment('commentSecretForm');">확인</a>
								<a href="#none" class="btnNormal"
									onclick="BOARD_COMMENT.hide_secret_comment_form('commentSecretForm');">취소</a>
							</p>
						</div>
					</form>
				</div>

				<div
					class="xans-element- xans-board xans-board-movement-1002 xans-board-movement xans-board-1002 ">
					<ul>
						<li class="prev displaynone"><strong>이전글</strong><a
							href="/article/notice/1/$3/"></a></li>
						<li class="next "><strong>다음글</strong><a
							href="/article/notice/1/7914/">상품 치수 측정 공지사항</a></li>
					</ul>
				</div>

				<!-- 관리자 전용 메뉴 -->
				<!-- // 관리자 전용 메뉴 -->

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
