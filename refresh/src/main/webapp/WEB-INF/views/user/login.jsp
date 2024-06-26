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
						<li title="현재 위치"><strong>LOGIN</strong></li>
					</ol>
				</div>

				<form id="member_form_9621710545" name=""
					action="/exec/front/Member/login/" method="post" target="_self"
					enctype="multipart/form-data">
					<input id="returnUrl" name="returnUrl"
						value="/product/%EB%A3%A9-%EB%A0%88%EC%9D%B4%EB%8B%88-%EC%88%98%ED%94%BC%EB%A7%88-%EC%BD%94%ED%8A%BC-%ED%94%BC%EA%B7%B8%EB%A8%BC%ED%8A%B8-%EC%98%A4%EB%B2%84%ED%95%8F-%EB%B0%98%ED%8C%94%ED%8B%B0/6808/category/26/display/2/"
						type="hidden" /> <input id="forbidIpUrl" name="forbidIpUrl"
						value="/index.html" type="hidden" /> <input id="certificationUrl"
						name="certificationUrl" value="/intro/adult_certification.html"
						type="hidden" /> <input id="sIsSnsCheckid" name="sIsSnsCheckid"
						value="" type="hidden" /> <input id="sProvider" name="sProvider"
						value="" type="hidden" />
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
								<label class="id ePlaceholder" title="아이디">
								<input id="member_id" name="member_id" fw-filter="isFill" fw-label="아이디" class="inputTypeText" placeholder="" value="" type="text" />
								</label>
								<label class="password ePlaceholder" title="비밀번호">
								<input id="member_passwd" name="member_passwd" fw-filter="isFill&isMin[4]&isMax[16]" fw-label="패스워드" fw-msg="" autocomplete="off" value="" type="password" /></label>
								<p class="security">
									<img src="//img.echosting.cafe24.com/design/skin/default/member/ico_access.gif" alt="보안접속" /> 보안접속 
									<input id="member_check_save_id0" name="check_save_id" fw-filter="" fw-label="아이디저장" value="T" type="checkbox" />
									<label for="member_check_save_id0">아이디 저장</label>
								</p>

								<div class="ec-base-button gColumn">
									<a href="#none" class="btnNormal sizeM"
										onclick="loginInit.loginCheck();">로그인</a>
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
									비회원님도 상품구매가 가능하나 다양한 회원혜택에서 제외됩니다.<br /> <br />
									<div class="ec-base-button gColumn">
										<a href="" class="btnEm sizeM" onclick="">비회원구매</a>
									</div>
								</div>
							</fieldset>
						</div>
					</div>
				</form>

				<!-- 비회원 주문조회 start -->

				<form id="historyNoLoginForm" name=""
					action="/exec/front/MyShop/OrderHistoryLogin/" 
					target="_self" enctype="multipart/form-data">
					<input id="order_detail_url" name="order_detail_url"
						value="/myshop/order/list.html" type="hidden"><div
							class="xans-element- xans-myshop xans-myshop-orderhistorynologin ec-base-box ">
							<!--
        $orderDetailUrl = /myshop/order/list.html
    -->
							<div class="titleArea">
								<h2>비회원 로그인</h2>
								<p class="sub">비회원의 경우, 주문시의 주문번호로 주문조회가 가능합니다.</p>
							</div>
							<dl class="ec-base-desc gBlank20">
								<dt>주문자명</dt>
								<dd>
									<input id="order_name" name="order_name" fw-filter="isFill"
										fw-label="주문자명" fw-msg="" class="inputTypeText" placeholder=""
										value="" type="text">
								</dd>
								<dt>주문번호</dt>
								<dd>
									<input id="order_id" name="order_id" maxlength="18"
										fw-filter="isOrderid&amp;isFill" fw-label="주문번호" fw-msg=""
										value="" type="text" placeholder="주문번호" title="주문번호">
								</dd>
								<dt>비회원주문 비밀번호</dt>
								<dd>
									<input id="order_password" name="order_password"
										fw-filter="isFill" fw-label="비회원주문 비밀번호" fw-msg="" value=""
										type="password">
								</dd>
							</dl>
							<p class="ec-base-button gColumn">
								<button type="submit" class="btnNormal sizeM">조회</button>
							</p>
						</div>
				</form>
				<!-- 비회원 주문조회 end -->



			</div>
		</div>
		<hr class="layout" />
	</div>
	<hr class="layout" />
</div>
<hr class="layout" />
<%@ include file="../common/footer.jsp"%>
</body>
<script type="text/javascript">
let memberId; 
let memberPasswd;
const loginInit = {
	empty : function(){
		
		/*********** 초기화 START ***********/
		$('#member_id').val("");		//아이디
		$('#member_passwd').val("");	//비밀번호
		/*********** 초기화 END ***********/
		
	},
	
	loginCheck : function(){
		
		if(loginInit.loginVali()){
			
			let dataUrl = "loginCheck.do";												//매핑 URL
			let dataParam = {"memberId" : memberId, "memberPasswd" : memberPasswd};		//파라미터
			
			init.ajaxOriginCall(dataUrl, dataParam, loginInit.loginCallback);
			
		} else {
			return false;
		}
		
		
	},
	
	//유효성검사
	loginVali : function(){
		
		let returnValue = "";							//데이터 값이 존재여부
		memberId = $('#member_id').val();				//아이디
		memberPasswd = $('#member_passwd').val();		//비밀번호
		
		if(!memberId && memberId == ""){				//아이디 입력값이 비었을 경우
			alert("아이디를 입력해 주세요.");
			return false;
		} else if(!memberPasswd && memberPasswd == ""){	//비밀번호 입력값이 비었을 경우
			alert("비밀번호를 입력해 주세요.");
			return false;
		} else {
			if(memberId && memberPasswd){				//아이디, 비밀번호 값이 존재할 경우
				returnValue = "ok";
			}
			return returnValue;
		}
		
	},
	
	loginCallback : function(resp){
		console.log("ajaxCallback _ resp", resp);
	}
};

loginInit.empty();

</script>
</html>
