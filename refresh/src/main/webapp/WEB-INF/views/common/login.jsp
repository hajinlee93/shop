<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Rozha+One&amp;display=swap" rel="stylesheet"/>

<link rel="stylesheet" type="text/css" href="/resources/css/main.css"/>
<link rel="stylesheet" type="text/css" href="/resources/css/login.css"/>
<style type="text/css"></style>
<title>shop</title>
</head>
<body id="main">
    <%@ include file="nav.jsp" %>
	<hr class="layout" />
	<div id="wrap">
		<div id="container">
			<div id="contents">
				<div class="all_width">

					<div class="path">
						<span>현재 위치</span>
						<ol>
							<li><a href="/">홈</a></li>
							<li title="현재 위치"><strong>LOGIN</strong></li>
						</ol>
					</div>

					<form id="member_form_9621710545" name=""
						action="/exec/front/Member/login/" method="post" target="_self"
						enctype="multipart/form-data">
						<input id="returnUrl" name="returnUrl"
							value="/product/%EB%A3%A9-%EB%A0%88%EC%9D%B4%EB%8B%88-%EC%88%98%ED%94%BC%EB%A7%88-%EC%BD%94%ED%8A%BC-%ED%94%BC%EA%B7%B8%EB%A8%BC%ED%8A%B8-%EC%98%A4%EB%B2%84%ED%95%8F-%EB%B0%98%ED%8C%94%ED%8B%B0/6808/category/26/display/2/"
							type="hidden" /> <input id="forbidIpUrl" name="forbidIpUrl"
							value="/index.html" type="hidden" /> <input
							id="certificationUrl" name="certificationUrl"
							value="/intro/adult_certification.html" type="hidden" /> <input
							id="sIsSnsCheckid" name="sIsSnsCheckid" value="" type="hidden" />
						<input id="sProvider" name="sProvider" value="" type="hidden" />
						<div
							class="xans-element- xans-member xans-member-login ec-base-box ">
							<!--
        $defaultReturnUrl = /index.html
        $forbidIpUrl = member/adminFail.html
    -->
							<div class="login">
								<fieldset>
									<div class="titleArea">
										<h2>LOGIN</h2>
										<p class="sub">
											<b>회원가입</b>하시면 다양한 혜택이 준비되어있습니다.
										</p>
									</div>

									<div class="ec-base-button gColumn">
										<a href="/member/join.html" class="btnSubmit sizeM p_bg">회원가입</a>
									</div>

									<legend>회원로그인</legend>
									<label class="id ePlaceholder" title="아이디"><input
										id="member_id" name="member_id" fw-filter="isFill"
										fw-label="아이디" fw-msg="" class="inputTypeText" placeholder=""
										value="" type="text" /></label> <label class="password ePlaceholder"
										title="비밀번호"><input id="member_passwd"
										name="member_passwd" fw-filter="isFill&isMin[4]&isMax[16]"
										fw-label="패스워드" fw-msg="" autocomplete="off" value=""
										type="password" /></label>
									<p class="security">
										<img
											src="//img.echosting.cafe24.com/design/skin/default/member/ico_access.gif"
											alt="보안접속" /> 보안접속 <input id="member_check_save_id0"
											name="check_save_id" fw-filter="" fw-label="아이디저장" fw-msg=""
											value="T" type="checkbox" /><label
											for="member_check_save_id0">아이디 저장</label>
									</p>

									<div class="ec-base-button gColumn">
										<a href="#none" class="btnNormal sizeM"
											onclick="MemberAction.login('member_form_9621710545'); return false;">로그인</a>
									</div>

									<ul>
										<li><a href="/member/id/find_id.html">아이디찾기</a></li>
										<li><a href="/member/passwd/find_passwd_info.html">비밀번호찾기</a></li>
									</ul>
									<ul class="snsArea">
										<li class="login_naver "><a href="#none"
											onclick="MemberAction.snsLogin('naver', '%2Fproduct%2F%25EB%25A3%25A9-%25EB%25A0%2588%25EC%259D%25B4%25EB%258B%2588-%25EC%2588%2598%25ED%2594%25BC%25EB%25A7%2588-%25EC%25BD%2594%25ED%258A%25BC-%25ED%2594%25BC%25EA%25B7%25B8%25EB%25A8%25BC%25ED%258A%25B8-%25EC%2598%25A4%25EB%25B2%2584%25ED%2595%258F-%25EB%25B0%2598%25ED%258C%2594%25ED%258B%25B0%2F6808%2Fcategory%2F26%2Fdisplay%2F2%2F')"><b>N</b>네이버
												로그인</a></li>
										<li class="login_facebook displaynone"><a href="#none"
											onclick=""><i class="fa fa-facebook"></i>페이스북 로그인</a></li>
										<li class="login_google displaynone"><a href="#none"
											onclick=""><i class="fa fa-google"></i>구글 로그인</a></li>
										<li class="login_kakao "><a href="#none"
											onclick="MemberAction.kakaosyncLogin('d7803a107a9d386a33cc55c7e9cb0885')"><i
												class="fa fa-comment"></i>카카오계정 로그인</a></li>
										<li class="login_line displaynone"><a href="#none"
											onclick=""><b>L</b>LINE 로그인</a></li>
										<li class="login_apple "><a href="#none"
											onclick="MemberAction.snsLogin('apple', '%2Fproduct%2F%25EB%25A3%25A9-%25EB%25A0%2588%25EC%259D%25B4%25EB%258B%2588-%25EC%2588%2598%25ED%2594%25BC%25EB%25A7%2588-%25EC%25BD%2594%25ED%258A%25BC-%25ED%2594%25BC%25EA%25B7%25B8%25EB%25A8%25BC%25ED%258A%25B8-%25EC%2598%25A4%25EB%25B2%2584%25ED%2595%258F-%25EB%25B0%2598%25ED%258C%2594%25ED%258B%25B0%2F6808%2Fcategory%2F26%2Fdisplay%2F2%2F')"><i
												class="fa fa-apple"></i>Apple로 로그인</a></li>
										<li class="login_yahoo displaynone"><a href="#none"
											onclick=""><i class="fa fa-yahoo"></i>Yahoo! 로그인</a></li>
									</ul>
									<div class="link displaynone" id="noMemberWrap">
										비회원님도 상품구매가 가능하나 다양한 회원혜택에서 제외됩니다.<br />
										<br />
										<div class="ec-base-button gColumn">
											<a href="" class="btnEm sizeM" onclick="">비회원구매</a>
										</div>
									</div>
								</fieldset>
							</div>
						</div>
					</form>
				</div>
			</div>
			<hr class="layout" />
		</div>
		<hr class="layout" />
	</div>
	<hr class="layout" />
	<div class="rightbar">
		<!--    <a href="/" target=_blank class="r_kakao"><img src="/web/upload/category/editor/2024/03/05/efc3c9106c33e4ac2521262553622b01.png"></a>-->
		<a href="#top"><i class="fa fa-angle-up"></i></a> <a href="#footer"><i
			class="fa fa-angle-down"></i></a>
	</div>

	<!-- footer start -->
	<div id="footer">
		<div class="xans-element- xans-layout xans-layout-footer inner">
			<div class="all_width">
				<div class="footer_info">
					<div class="all_call">
						<h2>C/S CENTER</h2>
						<!-- 고객센터 정보는 이곳에서 수정해주세요 -->

						<strong>T. 070-4007-7488</strong><br /> 평일 pm 13:00 - pm 19:00<br />
						토.일.공휴일 <font color="#c97979">휴무</font> <br />
						<p class="sub">※ 고객센터가 연결되지 않으시는 경우 게시판으로 문의주세요.</p>

						<div class="ec-base-button">
							<a href="/board/qa/6/" class="btnNormal sizeS">Q&amp;A게시판
								바로가기</a>
						</div>

					</div>
					<div class="all_bank">
						<h2>ACCOUNT</h2>
						<!-- 계좌 정보는 이곳에서 수정해주세요 -->

						국민 122137-04-005543<br /> 예금주 : 주식회사 룩플 <br />
						<p class="sub">※ 무통장입금시, 입금자와 주문자 성명이 다른 경우 입금확인 및 배송이 지연될 수
							있습니다.</p>


					</div>
				</div>
				<div class="footer_info">
					<div class="footer_logo">
						<a href="/index.html">
						<img
							src="/web/upload/category/editor/2023/10/06/6a244682cb4bed31dd3b0184a94beeda.png"
							style="height: 24px;" />
						</a>
					</div>
					COMPANY. <span class="">(주)룩플</span><br /> OWNER. <span>이형기</span>
					TEL. <span>070-4007-7488</span><br /> ADDRESS. <span>46218
						부산광역시 금정구 청룡예전로 6 (청룡동) 2층 룩플 LOOKPLE</span><br /> BUSINESS LICENSE. <span>2618603023</span>
					ONLINE ORDER LICENSE. <span>제2023-부산금정-0211호</span> <a href="#none"
						onclick="window.open('http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2618603023', 'bizCommPop', 'width=750, height=950;');return false;">[사업자정보확인]</a><br />
					CHIEF PRIVACY OFFICER. <span>이형기</span> E-MAIL. <a
						href="mailto:gudrl62272@naver.com" style="padding-right: 0"><span>gudrl62272@naver.com</span></a>
					HOSTING BY <span>카페24(주)</span><br /> <span class="copy ">COPYRIGHT
						(C) (주)룩플 ALL RIGHTS RESERVED. <a href="http://day000.cafe24.com"
						target="_blank">DESIGN BY DAYDESIGN.</a>
					</span>
				</div>
				<div class="footer_info">
					<h2>교환/반품주소</h2>
					<!-- 반품지 주소 및 택배사 링크주소는 이곳에서 수정해주세요 -->

					<strong>부산광역시 금정구 청룡예전로 6 / 2층 룩플<br /></strong> ※ 고객센터에 접수 후 상품
					보내주셔야하며, 지정택배사를 이용해주시기 바랍니다.<br />
					<div class="ec-base-button">
						<a
							href="https://service.epost.go.kr/iservice/usr/trace/usrtrc001k01.jsp"
							target="_blank" class="btnNormal sizeS">우체국택배 배송조회하기</a>
					</div>



					<h2 style="margin-top: 20px">SNS</h2>
					<a href="https://www.instagram.com/leehk.k/"><i
						class="fa fa-instagram"></i> INSTAGRAM @leehk.k</a>

				</div>
			</div>
			<div class="footer_menu">
				<a href="/index.html">홈으로</a> <a href="/shopinfo/company.html">회사소개</a>
				<a href="/member/agreement.html">이용약관</a> <a
					href="/member/privacy.html"><strong>개인정보처리방침</strong></a> <a
					href="/shopinfo/guide.html">이용안내</a>
			</div>
		</div>
	</div>
<!-- footer end -->
</body>
</html>
