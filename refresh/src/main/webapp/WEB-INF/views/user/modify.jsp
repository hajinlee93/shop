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
						<li title="현재 위치"><strong>회원 정보 수정</strong></li>
					</ol>
				</div>
				<div class="titleArea">
					<h2>회원 정보 수정</h2>
				</div>

				<div
					class="xans-element- xans-member xans-member-updateeventlogon ec-base-box displaynone ">
					<strong class="title">회원정보 수정 시 을 지급하는 이벤트를 진행중입니다.</strong>
					<ul>
						<li>이벤트 기간 :</li>
						<li>아래의 조건을 충족한 경우 지급됩니다.<br /></li>
					</ul>
				</div>

				<form id="editForm" name="editForm"
					action="/exec/front/Member/edit/" method="post" target="_self"
					enctype="multipart/form-data">
					<input id="useSimpleSignin" name="useSimpleSignin" value="F"
						type="hidden" /> <input id="is_certification"
						name="is_certification" value="F" type="hidden" /> <input
						id="is_email_auth_use" name="is_email_auth_use" value="F"
						type="hidden" /> <input id="emailDuplCheck"
						name="emailDuplCheck" value="T" type="hidden" /> <input
						id="login_id_type" name="login_id_type" value="id" type="hidden" />
					<input id="display_flag_marketing_consent_check"
						name="display_flag_marketing_consent_check" value="F"
						type="hidden" /> <input id="display_flag_check_user_defined"
						name="display_flag_check_user_defined" value="F" type="hidden" />
					<input id="is_display_register_name"
						name="is_display_register_name" value="T" type="hidden" /> <input
						id="display_required_name" name="display_required_name" value="T"
						type="hidden" /> <input id="is_display_register_name_phonetic"
						name="is_display_register_name_phonetic" value="F" type="hidden" />
					<input id="display_required_name_phonetic"
						name="display_required_name_phonetic" value="F" type="hidden" />
					<input id="is_display_register_eng_name"
						name="is_display_register_eng_name" value="F" type="hidden" /> <input
						id="display_required_name_en" name="display_required_name_en"
						value="F" type="hidden" /> <input id="passwd_type"
						name="passwd_type" value="A" type="hidden" /> <input
						id="is_display_register_addr" name="is_display_register_addr"
						value="F" type="hidden" /> <input id="is_display_register_addr2"
						name="is_display_register_addr2" value="F" type="hidden" /> <input
						id="__addr1" name="__addr1" value="" type="hidden" /> <input
						id="__city_name" name="__city_name" value="" type="hidden" /> <input
						id="__state_name" name="__state_name" value="" type="hidden" />
					<input id="__isRuleBasedAddrForm" name="__isRuleBasedAddrForm"
						value="F" type="hidden" /> <input
						id="address_direct_input_check" name="address_direct_input_check"
						value="F" type="hidden" /> <input id="display_required_address"
						name="display_required_address" value="F" type="hidden" /> <input
						id="display_required_address2" name="display_required_address2"
						value="F" type="hidden" /> <input
						id="is_display_register_mobile" name="is_display_register_mobile"
						value="T" type="hidden" /> <input id="display_required_cell"
						name="display_required_cell" value="T" type="hidden" /> <input
						id="display_register_mobile" name="display_register_mobile"
						value="T" type="hidden" /> <input
						id="use_checking_mobile_number_duplication"
						name="use_checking_mobile_number_duplication" value="F"
						type="hidden" /> <input id="isMobileVerify"
						name="isMobileVerify" value="F" type="hidden" /> <input
						id="is_display_register_phone" name="is_display_register_phone"
						value="F" type="hidden" /> <input id="display_required_phone"
						name="display_required_phone" value="F" type="hidden" /> <input
						id="display_register_phone" name="display_register_phone"
						value="T" type="hidden" /> <input id="is_display_password_hint"
						name="is_display_password_hint" value="F" type="hidden" /> <input
						id="required_is_sms_flag" name="required_is_sms_flag" value="F"
						type="hidden" /> <input id="required_is_news_mail_flag"
						name="required_is_news_mail_flag" value="T" type="hidden" /> <input
						id="is_display_register_birthday"
						name="is_display_register_birthday" value="F" type="hidden" /> <input
						id="display_required_is_birthday"
						name="display_required_is_birthday" value="F" type="hidden" /> <input
						id="display_required_sex" name="display_required_sex" value="F"
						type="hidden" /> <input id="nick_name_flag"
						name="nick_name_flag" value="F" type="hidden" /> <input
						id="nick_name_confirm" name="nick_name_confirm" value="F"
						type="hidden" /> <input id="display_required_nick_name_flag"
						name="display_required_nick_name_flag" value="F" type="hidden" />
					<input id="is_display_register_wedding"
						name="is_display_register_wedding" value="F" type="hidden" /> <input
						id="display_required_is_wedding_anniversary"
						name="display_required_is_wedding_anniversary" value="F"
						type="hidden" /> <input id="is_display_register_life_partner"
						name="is_display_register_life_partner" value="F" type="hidden" />
					<input id="display_required_is_life_partner"
						name="display_required_is_life_partner" value="F" type="hidden" />
					<input id="bank_account_owner" name="bank_account_owner" value=""
						type="hidden" /> <input id="refund_bank_code"
						name="refund_bank_code" value="" type="hidden" /> <input
						id="bank_account_no" name="bank_account_no" value="" type="hidden" />
					<input id="display_required_bank_account_no"
						name="display_required_bank_account_no" value="T" type="hidden" />
					<input id="display_required_job" name="display_required_job"
						value="F" type="hidden" /> <input
						id="display_required_job_class" name="display_required_job_class"
						value="F" type="hidden" /> <input id="display_required_school"
						name="display_required_school" value="F" type="hidden" /> <input
						id="display_required_interest" name="display_required_interest"
						value="F" type="hidden" /> <input id="display_required_region"
						name="display_required_region" value="F" type="hidden" /> <input
						id="display_required_internet" name="display_required_internet"
						value="F" type="hidden" /> <input id="display_required_child"
						name="display_required_child" value="F" type="hidden" /> <input
						id="display_required_car" name="display_required_car" value="F"
						type="hidden" /> <input id="display_required_earning"
						name="display_required_earning" value="F" type="hidden" /> <input
						id="display_required_reco_id" name="display_required_reco_id"
						value="F" type="hidden" /> <input id="display_required_add1"
						name="display_required_add1" value="F" type="hidden" /> <input
						id="display_required_add2" name="display_required_add2" value="F"
						type="hidden" /> <input id="display_required_add3"
						name="display_required_add3" value="F" type="hidden" /> <input
						id="display_required_add4" name="display_required_add4" value="F"
						type="hidden" /> <input id="returnUrl" name="returnUrl"
						value="/" type="hidden" /> <input id="sUseCountryNumberFlag"
						name="sUseCountryNumberFlag" value="F" type="hidden" /> <input
						id="sUseSeparationNameFlag" name="sUseSeparationNameFlag"
						value="F" type="hidden" /> <input id="sEData" name="sEData"
						value="rL/Zv7t6vOhcgTbushEQqwtmsE4Jf9OOsrdzuYPEkc3Cc+AsGztwBQcebLd/he840utbmy67Tht0nFTneiu+khwoZEFdWrpS4ayoyat9ACFiFZFEqv2KXfCyBehhRjLl6CpqzhAcRSoyeK8eEM+gAIGNrfJl+0RP6FSdreWThCWP4YLn8GqLt/kepE+tbFuB7Eryfyzw/5XefQhXwScwywXBNDfFF62jpdZGU4S3PXq/0vmyYFNUCYoV9aou0ITrE2zGwz8U3mBl9TXK1U1AKaG5+on3RocRSRwsg1Sdfw8eoMcDmZFQRFZAG3bGjYO4mNr8PlH2+cB+QmPOJIPI8WItSH9F/guznBq+ghMjRvYe1vizv8sGzFMFhyWGtOn5v6ypusWVTTzFUJDMK19N+wDl8Dz1F5BCXtXyyHVsAZKtSj6HHNeKZOtDwLO1QQ1URdbivc9bYzvEduWao1n4nlAYlmTEndBX1RDooQTfSL1cRghNDcIz6ITS0FvFVrG+cyA5Zmcfu3w6qGwfIzuojdo+3PiQqetDb7IXrZ1jAL1UtuL35g+K5dVsnzONld517TSAi6W3lRX868kz7434rJeAlJ/y2p9nmFIovM3JMFfTkKqAjsQS9QSD4SlQdG6j7AkN4ZjkUWPOPQBFU+otD3sfHsJqJ367EFXfoD88MQxkKMIfHy7zWntkqn5rRiuDlKfTVjNTUKvFQlyf7tKeky6NFdjJNxeSUYcjKgJoMpqR1d9CfEXmsLoBJoTb5yJz/WhvREqPXBosQEGJLuvf7qv7S1yDjyLldPuFjgOaONOX+CCjpwcmMtvTAEGjISxiFQ6xk0VtSvWJf+jhVcd3NisQHP6uhfZAuTs4BgjrmqMs6s1KerWDfJdgj8wPTl/ZAzSfJh+zNggabiBAmVyN6SMHscusAvfAE4pfaYfNZ/KBLOCLnzEVSm3AOr5LFFZotIu0kGX+Jtsnf7tGIR1IlPMNFrsvKu6h8tHT+PeljDrFzcmJoGcXegVKa2tJxZUbS5ZfdQ+S99+0ch6dThxg3AKYYWpU8FudQOqOsoz0Yco5Su1y2thMW3YB1lWBRcfbMSosIPM5dwKF6Tbhtl6jLmBITof841RGMSq8f3c1D8prrNN4d0F0bFEEWtTMvDYSBMR8uzMZOCqd88/RN3he1UeTl9pegRfjyByEkq7x0MKkmXpQ3YCyXG6wq+nVFhDu/NXrUmuDTaco+mIv9M8SZfxHpzQyrlpYK3Q0/JvONuuUC9GLfvV76T4MtIchyAkHVniu8wZXXFcgNeDH+8zQfov/cGq6xLdmu+cLUUo7GuLQCO8jDsFYfrjEyURAseALzTxzKDDJd4IwEtjdWSxhTA=="
						type="hidden" /> <input id="sEDataDiff" name="sEDataDiff"
						value="eyJhZGQxIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGQyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGQzIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGQ0IjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJtZW1iZXJfaWQiOiJmNmNjMzY0MmE2NjJlZDNkOTNhMTY2ZWI3NGVmZjg4OSIsImhpbnRfYW5zd2VyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJuYW1lX2NvbnRlbnRzIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJzc25fY29udGVudHMiOiI1OGE0YTQ3YzQ3ZGRhMTE1MmFjNGYxOGIwZjE2M2U3NCIsInBvc3Rjb2RlMSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicG9zdGNvZGUyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGRyMSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiYWRkcjIiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImNpdHlfbmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwic3RhdGVfbmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwic3RyZWV0X25hbWUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInBob25lMSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicGhvbmUyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJwaG9uZTMiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1vYmlsZTEiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1vYmlsZTIiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1vYmlsZTMiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImVtYWlsMSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiZW1haWwyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJlbWFpbDMiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImJpcnRoX3llYXIiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImJpcnRoX21vbnRoIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJiaXJ0aF9kYXkiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1hcnJ5X3llYXIiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1hcnJ5X21vbnRoIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJtYXJyeV9kYXkiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInBhcnRuZXJfeWVhciI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicGFydG5lcl9tb250aCI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicGFydG5lcl9kYXkiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIl9fYWRkcjEiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIl9fY2l0eV9uYW1lIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJfX3N0YXRlX25hbWUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm5pY2tfbmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiaXNfbmV3c19tYWlsIjoiODAwNjE4OTQzMDI1MzE1Zjg2OWU0ZTFmMDk0NzEwMTIiLCJpc19zbXMiOiI4MDA2MTg5NDMwMjUzMTVmODY5ZTRlMWYwOTQ3MTAxMiIsInNleCI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiaXNfc29sYXJfY2FsZW5kYXIiOiJiOWVjZTE4Yzk1MGFmYmZhNmIwZmRiZmE0ZmY3MzFkMyIsInJlZ2lvbiI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiaW50ZXJlc3QiOiI4NTNhZTkwZjAzNTEzMjRiZDczZWE2MTVlNjQ4NzUxNyIsImludGVybmV0IjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJjaGlsZCI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiY2FyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhdmFpbF9taWxlYWdlIjoiMzBiZTk1ZmQwNDFkY2Q2MWM5MDc1ZjBhYjQzNmNmYTIiLCJyZWNvX2lkIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJ6aXBjb2RlIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJtZW1iZXJfdHlwZSI6IjgzODc4YzkxMTcxMzM4OTAyZTBmZTBmYjk3YThjNDdhIiwiY29tcGFueV90eXBlIjoiNzIxNWVlOWM3ZDlkYzIyOWQyOTIxYTQwZTg5OWVjNWYiLCJjc3NuIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJibmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiY25hbWUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImJzc24xIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJmb3JlaWduZXJfdHlwZSI6IjcyMTVlZTljN2Q5ZGMyMjlkMjkyMWE0MGU4OTllYzVmIiwiY2l0aXplbnNoaXAiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInBlcnNvbmFsX3R5cGUiOiI3MjE1ZWU5YzdkOWRjMjI5ZDI5MjFhNDBlODk5ZWM1ZiIsInJlZnVuZF9iYW5rX2NvZGUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImNvdW50cnlfY29kZSI6IjBhZTE2NmRmZmRlMGUzNjhlOWM3MTM5NjhlYTgzZmM3IiwiaXNfYWdyZWVkX3Byb3ZpZGluZ19pbmZvcm1hdGlvbiI6IjgwMDYxODk0MzAyNTMxNWY4NjllNGUxZjA5NDcxMDEyIiwiaXNfYWdyZWVkX2NvbnNpZ25pbmdfaW5mb3JtYXRpb24iOiI4MDA2MTg5NDMwMjUzMTVmODY5ZTRlMWYwOTQ3MTAxMiIsImlzX2F1dGhlbnRpY2F0ZWRfYnlfZW1haWwiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInRvdGFsX2RlcG9zaXQiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImRpcmVjdF9pbnB1dF9jaGVjayI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicmVnaXN0X2RhdGUiOiIyZTQ0Yzg4NDRkZGE2NGVlYzhkMTJlN2ZhYmYxYzU4YiIsImlzX2pvaW5fcHJpdmFjeV9wb2xpY3lfb3B0aW9uYWwiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImNvbXBhbnlfY29uZGl0aW9uIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJjb21wYW55X2xpbmUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImlzX21hcmtldGluZ19jb25zZW50IjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UifQ=="
						type="hidden" /> <input
						id="display_agree_information_check_flag"
						name="display_agree_information_check_flag" value="F"
						type="hidden" /> <input
						id="display_agree_consignment_check_flag"
						name="display_agree_consignment_check_flag" value="F"
						type="hidden" /> <input
						id="display_agree_privacy_optional_check_flag"
						name="display_agree_privacy_optional_check_flag" value="F"
						type="hidden" />
					<div class="xans-element- xans-member xans-member-edit">
						<!--
        $login_page = /member/login.html
        $isRuleBasedAddrForm = T
     -->
						<div class="displaynone">
							<h3>회원인증</h3>
							<div class="ec-base-table typeWrite">
								<table border="1" summary="">
									<caption>회원인증</caption>
									<colgroup>
										<col style="width: 150px;" />
										<col style="width: auto;" />
									</colgroup>
									<tbody>
										<tr class="displaynone">
											<th scope="row">회원구분</th>
											<td></td>
										</tr>
										<tr>
											<th scope="row">인증여부</th>
											<td><strong class="txtEm" id="MauthText">미인증</strong>
												<ul class="certifInfo">
												</ul></td>
										</tr>
										<tr class="">
											<th scope="row">회원인증</th>
											<td>
												<div class="certifForm" id="ipinWrap">
													<a href="#none" class="btnNormal" onclick=""><img
														src="//img.echosting.cafe24.com/skin/base/common/btn_icon_ipin.gif"
														alt="" /> 아이핀인증</a>
													<p class="certifInfo">
														아이핀이란, 회원님의 개인정보 보호를 위해 웹사이트에 주민등록번호를 제공하지 않고 본인임을 확인하는
														인터넷상의 개인식별번호 서비스입니다.<br />아이핀을 통한 가입을 원하시면 아이핀 인증 버튼을 눌러
														진행해 주십시오.
													</p>
												</div>
												<div class="certifForm" id="mobileWrap">
													<a href="#none" class="btnNormal" onclick=""><img
														src="//img.echosting.cafe24.com/skin/base/common/btn_icon_mobile.gif"
														alt="" /> 휴대폰인증</a>
													<p class="certifInfo">본인 명의의 휴대폰으로 본인인증을 진행합니다.</p>
												</div>
												<div class="certifForm" id="emailWrap">
													<p class="certifInfo">
														기본정보 &gt; 이메일 항목에 입력하신 정보로 본인인증을 진행합니다.<br />정보수정 후에 입력하신
														이메일 주소로 인증 메일이 발송되오니, 확인해 주시기 바랍니다.
													</p>
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<h3 class=" ">기본정보</h3>
						<p class="required ">
							<img
								src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
								alt="필수" /> 필수입력사항
						</p>
						<div class="ec-base-table typeWrite">
							<table border="1" summary="">
								<caption>회원 기본정보</caption>
								<colgroup>
									<col style="width: 150px;" />
									<col style="width: auto;" />
								</colgroup>
								<tbody>
									<tr class="">
										<th scope="row">아이디 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="member_id" name="member_id"
											fw-filter="isFill&isFill&isMin[4]&isMax[16]&isIdentity"
											fw-label="아이디" fw-msg="" class="inputTypeText" placeholder=""
											readonly="readonly" value="" type="text" /> (영문소문자/숫자,
											4~16자)</td>
									</tr>
									<tr>
										<th scope="row">비밀번호 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="" alt="필수" /></th>
										<td>
											<div class="eTooltip">
												<input id="passwd" name="passwd"
													fw-filter="isMin[4]&isMax[16]" fw-label="비밀번호" fw-msg=""
													autocomplete="off" maxlength="16" disabled="1" value=""
													type="password" />
												<div class="ec-base-tooltip typeUpper ">
													<div class="content">
														<strong class="txtWarn">※ 비밀번호 입력 조건</strong>
														<ul class="ec-base-help typeDash gBlank10 txtWarn">
															- 대소문자/숫자 4자~16자
															<br>- 특수문자 및 공백 입력 불가능
															<br>- 연속된 문자, 숫자 사용 불가능
															<br>- 동일한 문자, 숫자를 반복해서 사용 불가능
															<br>- 아이디 포함 불가능
														</ul>
													</div>
													<a href="#none" class="btnClose"><img
														src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif"
														alt="닫기" /></a> <span class="edge"></span>
												</div>
											</div> (영문 대소문자/숫자 4자~16자)
										</td>
									</tr>
									<tr class="">
										<th scope="row">비밀번호 확인 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="user_passwd_confirm"
											name="user_passwd_confirm" fw-filter="isMatch[passwd]"
											fw-label="비밀번호 확인" fw-msg="비밀번호가 일치하지 않습니다."
											autocomplete="off" maxlength="16" disabled="1" value=""
											type="password" /> <span id="pwConfirmMsg"></span></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">새 비밀번호</th>
										<td>
											<div class="eTooltip">
												<input id="new_passwd" name="new_passwd"
													fw-filter="isMin[4]&isMax[16]" fw-label="새 비밀번호" fw-msg=""
													maxlength="16" disabled="1" value="" type="password" />
												<div class="ec-base-tooltip typeUpper">
													<div class="content">
														<strong class="txtWarn">※ 비밀번호 입력 조건</strong>
														<ul class="ec-base-help typeDash gBlank10 txtWarn">
															- 대소문자/숫자 4자~16자
															<br>- 특수문자 및 공백 입력 불가능
															<br>- 연속된 문자, 숫자 사용 불가능
															<br>- 동일한 문자, 숫자를 반복해서 사용 불가능
															<br>- 아이디 포함 불가능
														</ul>
													</div>
													<a href="#none" class="btnClose"><img
														src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif"
														alt="닫기" /></a> <span class="edge"></span>
												</div>
											</div> (영문 대소문자/숫자 4자~16자)
										</td>
									</tr>
									<tr class="displaynone">
										<th scope="row">새 비밀번호 확인</th>
										<td><input id="new_passwd_confirm"
											name="new_passwd_confirm" fw-filter="isMin[4]&isMax[16]"
											fw-label="비밀번호" fw-msg="" maxlength="16" disabled="1"
											value="" type="password" /> <span id="new_pwConfirmMsg"></span>
										</td>
									</tr>
									<tr class="displaynone">
										<th scope="row">비밀번호 확인 질문 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><select id="hint" name="hint" fw-filter=""
											fw-label="hint" fw-msg="">
												<option value="hint_01">기억에 남는 추억의 장소는?</option>
												<option value="hint_02">자신의 인생 좌우명은?</option>
												<option value="hint_03">자신의 보물 제1호는?</option>
												<option value="hint_04">가장 기억에 남는 선생님 성함은?</option>
												<option value="hint_05">타인이 모르는 자신만의 신체비밀이 있다면?</option>
												<option value="hint_06">추억하고 싶은 날짜가 있다면?</option>
												<option value="hint_07">받았던 선물 중 기억에 남는 독특한 선물은?</option>
												<option value="hint_08">유년시절 가장 생각나는 친구 이름은?</option>
												<option value="hint_09">인상 깊게 읽은 책 이름은?</option>
												<option value="hint_10">읽은 책 중에서 좋아하는 구절이 있다면?</option>
												<option value="hint_11">자신이 두번째로 존경하는 인물은?</option>
												<option value="hint_12">친구들에게 공개하지 않은 어릴 적 별명이 있다면?</option>
												<option value="hint_13">초등학교 때 기억에 남는 짝꿍 이름은?</option>
												<option value="hint_14">다시 태어나면 되고 싶은 것은?</option>
												<option value="hint_15">내가 좋아하는 캐릭터는?</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">비밀번호 확인 답변 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="hint_answer" name="hint_answer"
											fw-filter="" fw-label="비밀번호 확인시 답변" fw-msg=""
											class="inputTypeText" placeholder="" value="" type="text" /></td>
									</tr>
									<tr class="">
										<th scope="row" id="">이름 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="name" name="name"
											fw-filter="isFill&isMax[30]" fw-label="이름" fw-msg=""
											class="ec-member-name" placeholder="" maxlength="30" value=""
											type="text" /></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">이름(영문) <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="name_en" name="name_en"
											fw-filter="isMax[30]&isAlphaSpace" fw-label="이름(영문)"
											fw-msg="" class="ec-member-name" placeholder=""
											maxlength="30" value="" type="text" /> (이름 - 성 형식으로 입력해
											주세요.)</td>
									</tr>
									<tr class="displaynone">
										<th scope="row"></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">법인명 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">법인번호 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">상호명 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">사업자번호 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><a href="#none" class="btnNormal displaynone"
											onclick="">중복확인</a> <span id=""></span></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">업태 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">종목 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">국적 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="">
										<th scope="row">주소 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><ul class="ec-address">
												<li id="fmodify_country_wrap" class="displaynone"><select
													id="country" name="country" class="displaynone gCheckbox60"
													disabled><option value="">국가를 선택해주세요.</option>
														<option value="GH">가나(GHANA)</option>
														<option value="GA">가봉(GABON)</option>
														<option value="GY">가이아나(GUYANA)</option>
														<option value="GM">감비아(GAMBIA)</option>
														<option value="GT">과테말라(GUATEMALA)</option>
														<option value="GD">그레나다(GRENADA)</option>
														<option value="GE">그루지야(GEORGIA)</option>
														<option value="GR">그리스(GREECE)</option>
														<option value="GN">기니(GUINEA)</option>
														<option value="GW">기니비소(GUINEA-BISSAU)</option>
														<option value="NA">나미비아(NAMIBIA)</option>
														<option value="NG">나이지리아(NIGERIA)</option>
														<option value="ZA">남아프리카공화국(SOUTH AFRICA)</option>
														<option value="AN">네덜란드(네덜란드령앤틸리스)(NETHERLANDS(ANTILLES))</option>
														<option value="NL">네덜란드(네델란드)(NETHERLANDS)</option>
														<option value="AW">네덜란드(아루바섬)(ARUBA)</option>
														<option value="NP">네팔(NEPAL)</option>
														<option value="NO">노르웨이(NORWAY)</option>
														<option value="NZ">뉴질란드(NEW ZEALAND)</option>
														<option value="NE">니제르(NIGER)</option>
														<option value="NI">니카라과(NICARAGUA)</option>
														<option value="KR" selected>대한민국(KOREA (REP OF,))</option>
														<option value="DK">덴마크(DENMARK)</option>
														<option value="GL">덴마크(그린란드)(GREENLAND)</option>
														<option value="FO">덴마크(페로즈제도)(FAROE ISLANDS)</option>
														<option value="DO">도미니카공화국(DOMINICAN REPUBLIC)</option>
														<option value="DM">도미니카연방(DOMINICA)</option>
														<option value="DE">독일(GERMANY)</option>
														<option value="TL">동티모르(TIMOR-LESTE)</option>
														<option value="LA">라오스(LAO PEOPLE'S DEM REP)</option>
														<option value="LR">라이베리아(LIBERIA)</option>
														<option value="LV">라트비아(LATVIA)</option>
														<option value="RU">러시아(RUSSIAN FEDERATION)</option>
														<option value="LB">레바논(LEBANON)</option>
														<option value="LS">레소토(LESOTHO)</option>
														<option value="RO">루마니아(ROMANIA)</option>
														<option value="LU">룩셈부르크(LUXEMBOURG)</option>
														<option value="RW">르완다(RWANDA)</option>
														<option value="LY">리비아(LIBYAN ARAB JAMAHIRIYA)</option>
														<option value="LI">리첸쉬테인(LIECHTENSTEIN)</option>
														<option value="LT">리투아니아(LITHUANIA)</option>
														<option value="MG">마다가스카르(MADAGASCAR)</option>
														<option value="MK">마케도니아(MACEDONIA)</option>
														<option value="MW">말라위(MALAWI)</option>
														<option value="MY">말레이지아(MALAYSIA)</option>
														<option value="ML">말리(MALI)</option>
														<option value="MX">멕시코(MEXICO)</option>
														<option value="MC">모나코(MONACO)</option>
														<option value="MA">모로코(MOROCCO)</option>
														<option value="MU">모리셔스(MAURITIUS)</option>
														<option value="MR">모리타니(MAURITANIA)</option>
														<option value="MZ">모잠비크(MOZAMBIQUE)</option>
														<option value="ME">몬테네그로(MONTENEGRO)</option>
														<option value="MD">몰도바(MOLDOVA, REPUBLIC OF)</option>
														<option value="MV">몰디브(MALDIVES)</option>
														<option value="MT">몰타(MALTA)</option>
														<option value="MN">몽고(MONGOLIA)</option>
														<option value="US">미국(U.S.A)</option>
														<option value="GU">미국(괌)(GUAM)</option>
														<option value="MH">미국(마아샬제도)(MARSHALL ISLANDS)</option>
														<option value="VI">미국(버진제도)(VIRGIN ISLANDS U.S.)</option>
														<option value="WS">미국(사모아, 구 서사모아)(SAMOA)</option>
														<option value="AS">미국(사모아제도)(AMERICAN SAMOA)</option>
														<option value="MP">미국(사이판)(NORTHERN MARIANA
															ISLANDS)</option>
														<option value="PW">미국(팔라우섬)(PALAU)</option>
														<option value="PR">미국(푸에르토리코섬)(PUERTO RICO)</option>
														<option value="MM">미얀마(MYANMAR)</option>
														<option value="FM">미크로네시아(마이크로네시아)(MICRONESIA)</option>
														<option value="VU">바누아투(VANUATU)</option>
														<option value="BH">바레인(BAHRAIN)</option>
														<option value="BB">바베이도스(BARBADOS)</option>
														<option value="BS">바하마(BAHAMAS)</option>
														<option value="BD">방글라데시(BANGLADESH)</option>
														<option value="VE">베네수엘라(VENEZUELA)</option>
														<option value="BJ">베넹(BENIN)</option>
														<option value="VN">베트남(VIET NAM)</option>
														<option value="BE">벨기에(BELGIUM)</option>
														<option value="BY">벨라루스(BELARUS)</option>
														<option value="BZ">벨리세(BELIZE)</option>
														<option value="BA">보스니아헤르체코비나(Bosnia and
															Herzegovina)</option>
														<option value="BW">보츠와나(BOTSWANA)</option>
														<option value="BO">볼리비아(BOLIVIA)</option>
														<option value="BF">부르키나파소(BURKINA FASO)</option>
														<option value="BT">부탄(BHUTAN)</option>
														<option value="BG">불가리아(BULGARIA(REP))</option>
														<option value="BR">브라질(BRAZIL)</option>
														<option value="BN">브루네이(나이)(BRUNEI DARUSSALAM)</option>
														<option value="BI">브룬디(BURUNDI)</option>
														<option value="SA">사우디아라비아(SAUDI ARABIA)</option>
														<option value="CY">사이프러스(CYPRUS)</option>
														<option value="SM">산마리노(SAN MARINO)</option>
														<option value="SN">세네갈(SENEGAL)</option>
														<option value="RS">세르비아/코소보(SERBIA/KOSOVO)</option>
														<option value="SC">세이셸(SEYCHELLES)</option>
														<option value="LC">세인트 루시아(SAINT LUCIA)</option>
														<option value="VC">세인트빈센트그레나딘(SAINT VINCENT AND
															THE GRENADINES)</option>
														<option value="KN">세인트키츠네비스(SAINT KITTS AND
															NEVIS)</option>
														<option value="SB">솔로몬아일란드(SOLOMON ISLANDS)</option>
														<option value="SR">수리남(SURINAME)</option>
														<option value="LK">스리랑카(SRI LANKA)</option>
														<option value="SZ">스와질랜드(SWAZILAND)</option>
														<option value="SE">스웨덴(SWEDEN)</option>
														<option value="CH">스위스(SWITZERLAND)</option>
														<option value="ES">스페인(에스파니아)(SPAIN)</option>
														<option value="SK">슬로바키아(SLOVAKIA)</option>
														<option value="SI">슬로베니아(SLOVENIA)</option>
														<option value="SL">시에라리온(SIERRA LEONE)</option>
														<option value="SG">싱가포르(SINGAPORE)</option>
														<option value="AE">아랍에미레이트연합국(UNITED ARAB
															EMIRATES)</option>
														<option value="AM">아르메니아(ARMENIA)</option>
														<option value="AR">아르헨티나(ARGENTINA)</option>
														<option value="IS">아이슬란드(ICELAND)</option>
														<option value="HT">아이티(HAITI)</option>
														<option value="IE">아일란드(에이레)(IRELAND)</option>
														<option value="AZ">아제르바이잔(AZERBAIJAN)</option>
														<option value="AF">아프가니스탄(AFGHANISTAN)</option>
														<option value="AD">안도라(ANDORRA)</option>
														<option value="AL">알바니아(ALBANIA)</option>
														<option value="DZ">알제리(ALGERIA)</option>
														<option value="AO">앙골라(ANGOLA)</option>
														<option value="AG">앤티과바부다(ANTIGUA AND BARBUDA)</option>
														<option value="ER">에리트리아(ERITREA)</option>
														<option value="EE">에스토니아(ESTONIA)</option>
														<option value="EC">에콰도르(ECUADOR)</option>
														<option value="SV">엘살바도르(EL SALVADOR)</option>
														<option value="GB">영국(UNITED KINGDOM)</option>
														<option value="MS">영국(몽세라)(MONTSERRAT)</option>
														<option value="BM">영국(버뮤다섬)(BERMUDA)</option>
														<option value="VG">영국(버진제도)(VIRGIN ISLANDS
															BRITISH)</option>
														<option value="AI">영국(안귈라섬)(ANGUILLA)</option>
														<option value="GI">영국(지브롤터)(GIBRALTAR)</option>
														<option value="KY">영국(케이만제도)(CAYMAN ISLANDS)</option>
														<option value="TC">영국(터크스케이코스제도)(TURKS AND
															CAICOS ISLANDS)</option>
														<option value="YE">예멘(YEMEN)</option>
														<option value="OM">오만(OMAN)</option>
														<option value="NF">오스트레일리아(노퍽섬)(NORFOLK ISLAND)</option>
														<option value="AU">오스트레일리아(호주)(AUSTRALIA)</option>
														<option value="AT">오스트리아(AUSTRIA)</option>
														<option value="HN">온두라스(HONDURAS)</option>
														<option value="JO">요르단(JORDAN)</option>
														<option value="UG">우간다(UGANDA)</option>
														<option value="UY">우루과이(URUGUAY)</option>
														<option value="UZ">우즈베크(UZBEKISTAN)</option>
														<option value="UA">우크라이나(UKRAINE)</option>
														<option value="ET">이디오피아(ETHIOPIA)</option>
														<option value="IQ">이라크(IRAQ)</option>
														<option value="IR">이란(IRAN(ISLAMIC REP))</option>
														<option value="IL">이스라엘(ISRAEL)</option>
														<option value="EG">이집트(EGYPT)</option>
														<option value="IT">이탈리아(이태리)(ITALY)</option>
														<option value="IN">인도(INDIA)</option>
														<option value="ID">인도네시아(INDONESIA)</option>
														<option value="JP">일본(JAPAN)</option>
														<option value="JM">자메이카(JAMAICA)</option>
														<option value="ZM">잠비아(ZAMBIA)</option>
														<option value="CN">중국(CHINA(PEOPLE'S REP))</option>
														<option value="MO">중국(마카오)(MACAU)</option>
														<option value="HK">중국(홍콩)(HONG KONG)</option>
														<option value="CF">중앙 아프리카(CENTRAL AFRICAN
															REPUBLIC)</option>
														<option value="DJ">지부티(DJIBOUTI)</option>
														<option value="ZW">짐바브웨(ZIMBABWE)</option>
														<option value="TD">차드(CHAD)</option>
														<option value="CZ">체코(CZECH REP)</option>
														<option value="CL">칠레(CHILE)</option>
														<option value="CM">카메룬(CAMEROON)</option>
														<option value="CV">카보베르데(CAPE VERDE)</option>
														<option value="KZ">카자흐(KAZAKHSTAN)</option>
														<option value="QA">카타르(QATAR)</option>
														<option value="KH">캄보디아(CAMBODIA)</option>
														<option value="CA">캐나다(CANADA)</option>
														<option value="KE">케냐(KENYA)</option>
														<option value="CR">코스타리카(COSTA RICA)</option>
														<option value="CI">코트디봐르(COTE D IVOIRE)</option>
														<option value="CO">콜롬비아(COLOMBIA)</option>
														<option value="CG">콩고(CONGO)</option>
														<option value="CU">쿠바(CUBA)</option>
														<option value="KW">쿠웨이트(KUWAIT)</option>
														<option value="HR">크로아티아(CROATIA)</option>
														<option value="KG">키르키즈스탄(KYRGYZSTAN)</option>
														<option value="KI">키리바티(KIRIBATI)</option>
														<option value="TH">타이(태국)(THAILAND)</option>
														<option value="TW">타이완(대만)(TAIWAN)</option>
														<option value="TJ">타지키스탄(TAJIKISTAN)</option>
														<option value="TZ">탄자니아(TANZANIA(UNITED REP))</option>
														<option value="TR">터키(TURKEY)</option>
														<option value="TG">토고(TOGO)</option>
														<option value="TO">통가(TONGA)</option>
														<option value="TM">투르크메니스탄(TURKMENISTAN)</option>
														<option value="TV">투발루(TUVALU)</option>
														<option value="TN">튀니지(TUNISIA)</option>
														<option value="TT">트리니다드토바고(TRINIDAD AND TOBAGO)</option>
														<option value="PA">파나마(PANAMA(REP))</option>
														<option value="PY">파라과이(PARAGUAY)</option>
														<option value="PK">파키스탄(PAKISTAN)</option>
														<option value="PG">파푸아뉴기니(PAPUA NEW GUINEA)</option>
														<option value="PE">페루(PERU)</option>
														<option value="PT">포르투갈(PORTUGAL)</option>
														<option value="PL">폴란드(POLAND(REP))</option>
														<option value="FR">프랑스(FRANCE)</option>
														<option value="GP">프랑스(과데루프섬)(GUADELOUPE)</option>
														<option value="GF">프랑스(기아나)(FRENCH GUIANA)</option>
														<option value="NC">프랑스(뉴칼레도니아섬)(NEW CALEDONIA)</option>
														<option value="RE">프랑스(레위니옹섬)(REUNION)</option>
														<option value="MQ">프랑스(마르티니크섬)(MARTINIQUE)</option>
														<option value="PF">프랑스(폴리네시아)(FRENCH POLYNESIA)</option>
														<option value="FJ">피지(FIJI)</option>
														<option value="FI">필란드(FINLAND)</option>
														<option value="PH">필리핀(PHILIPPINES)</option>
														<option value="HU">헝가리(HUNGARY(REP))</option></select> <span
													id="fmodify_directInputCheck_wrap"
													class="ec-base-label displaynone"> <input
														id="fmodify_directInputCheck"
														name="fmodify_directInputCheck" type="checkbox"> <label
														id="fmodify_directInputCheckLabel"
														for="fmodify_directInputCheckLabel">직접입력</label>
												</span></li>

												<li id="fmodify_baseAddr_wrap" class="displaynone"><input
													id="addr1" name="addr1" placeholder="기본주소" fw-filter=""
													class="inputTypeText displaynone" type="text" size="60"
													maxlength="100" disabled></li>

												<li id="fmodify_detailAddr_wrap" class="displaynone"><input
													id="addr2" name="addr2" placeholder="나머지 주소(선택 입력 가능)"
													fw-filter="" class="inputTypeText displaynone" type="text"
													size="60" maxlength="255" disabled></li>

												<li id="fmodify_state_wrap" class="displaynone"><select
													id="stateListUs" name="stateListUs" class="displaynone"
													disabled>
														<option value="">주/도를 선택해주세요</option>
												</select><select id="stateListCa" name="stateListCa"
													class="displaynone" disabled>
														<option value="">주/도를 선택해주세요</option>
												</select><input id="state_name" name="state_name" placeholder="주/도"
													fw-filter="" class="inputTypeText displaynone" type="text"
													size="30" maxlength="50" disabled></li>

												<li id="fmodify_city_wrap" class="displaynone"><input
													id="city_name" name="city_name" placeholder="시/군/도시"
													fw-filter="" class="inputTypeText displaynone" type="text"
													size="30" maxlength="50" disabled></li>

												<li id="fmodify_street_wrap" class="displaynone"><input
													id="street_name" name="street_name"
													placeholder="ADDR.COMMON.FORMATSTREET.KR" fw-filter=""
													class="inputTypeText displaynone" type="text" size="30"
													maxlength="50" disabled></li>

												<li id="fmodify_area_wrap"
													class="ec-address-area displaynone"><select
													id="si_name_addr" name="si_name_addr" class="displaynone"
													disabled>
														<option value="">ADDR.COMMON.FORMATSELECT.STATE.KR</option>
												</select><select id="ci_name_addr" name="ci_name_addr"
													class="displaynone" disabled>
														<option value="">ADDR.COMMON.FORMATSELECT.CITY.KR</option>
												</select><select id="gu_name_addr" name="gu_name_addr"
													class="displaynone" disabled>
														<option value="">ADDR.COMMON.FORMATSELECT.STREET.KR</option>
												</select></li>

												<li id="fmodify_zipcode_wrap"
													class="ec-address-zipcode displaynone"><input
													id="postcode1" name="postcode1" placeholder="우편번호"
													fw-filter="" class="inputTypeText displaynone" type="text"
													maxlength="14" disabled>
													<button id="postBtn" class="btnBasic displaynone"
														type="button" disabled>주소검색</button>
													<span class="ec-base-label"> <input id="nozip"
														name="nozip" class="displaynone" type="checkbox" disabled>
														<label id="modify_zipcode_check_label" for="nozip"
														class="displaynone" disabled>우편번호 없음</label>
												</span><span id="fmodify_zipcodeNotFoundMsg_wrap"
													class="ec-base-label displaynone"> 우편번호가 정확하지 않습니다.
														다시 확인해 주세요. </span></li>
											</ul></td>
									</tr>
									<tr class="">
										<th scope="row">일반전화 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="phone1" name="phone[]"
											fw-filter="isNumber&isNumber" fw-label="일반전화" fw-alone="N"
											fw-msg="">
												<option value="02">02</option>
												<option value="031">031</option>
												<option value="032">032</option>
												<option value="033">033</option>
												<option value="041">041</option>
												<option value="042">042</option>
												<option value="043">043</option>
												<option value="044">044</option>
												<option value="051">051</option>
												<option value="052">052</option>
												<option value="053">053</option>
												<option value="054">054</option>
												<option value="055">055</option>
												<option value="061">061</option>
												<option value="062">062</option>
												<option value="063">063</option>
												<option value="064">064</option>
												<option value="0502">0502</option>
												<option value="0503">0503</option>
												<option value="0504">0504</option>
												<option value="0505">0505</option>
												<option value="0506">0506</option>
												<option value="0507">0507</option>
												<option value="070">070</option>
												<option value="010">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
												<option value="017">017</option>
												<option value="018">018</option>
												<option value="019">019</option>
												<option value="0508">0508</option>
										</select>-<input id="phone2" name="phone[]" maxlength="4"
											fw-filter="isNumber&isNumber" fw-label="일반전화" fw-alone="N"
											fw-msg="" value="" type="text" />-<input id="phone3"
											name="phone[]" maxlength="4" fw-filter="isNumber&isNumber"
											fw-label="일반전화" fw-alone="N" fw-msg="" value="" type="text" /></td>
									</tr>
									<tr class="">
										<th scope="row">휴대전화 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="" alt="필수" /></th>
										<td><select id="mobile1" name="mobile[]"
											fw-filter="isNumber&isFill" fw-label="휴대전화" fw-alone="N"
											fw-msg="">
												<option value="010">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
												<option value="017">017</option>
												<option value="018">018</option>
												<option value="019">019</option>
										</select>-<input id="mobile2" name="mobile[]" maxlength="4"
											fw-filter="isNumber&isFill" fw-label="휴대전화" fw-alone="N"
											fw-msg="" placeholder="" value="" type="text" />-<input
											id="mobile3" name="mobile[]" maxlength="4"
											fw-filter="isNumber&isFill" fw-label="휴대전화" fw-alone="N"
											fw-msg="" placeholder="" value="" type="text" />
										<button type="button" class="btnNormal displaynone"
												id="btn_action_verify_mobile"
												onclick="memberVerifyMobile.editSendVerificationNumber(); return false;">인증번호받기</button>
											<p class="txtWarn gBlank5 displaynone"
												id="result_send_verify_mobile_fail"></p>
											<ul class="txtInfo gBlank5 displaynone"
												id="result_send_verify_mobile_success">
												<li>인증번호가 발송되었습니다.</li>
												<li>인증번호를 받지 못하셨다면 휴대폰 번호를 확인해 주세요.</li>
											</ul></td>
									</tr>
									<tr class="displaynone" id="confirm_verify_mobile">
										<th scope="row">인증번호 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td>
											<div class="verify">
												<input id="verify_sms_number" name="verify_sms_number"
													fw-filter="isMax[15]" fw-label="verify_sms_number"
													fw-msg="" class="inputTypeText" placeholder=""
													maxlength="15" value="" type="text" /> <span class="time"
													id="expiryTime"></span>
											</div>
											<button type="button" class="btnNormal"
												id="btn_verify_mobile_confirm"
												onclick="memberVerifyMobile.editVerifySmsNumberConfirm(); return false;">확인</button>
										</td>
									</tr>
									<tr class="displaynone">
										<th scope="row">SMS 수신여부 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="is_sms0" name="is_sms" fw-filter=""
											fw-label="is_sms" fw-msg="" value="T" type="radio" /><label
											for="is_sms0">수신함</label> <input id="is_sms1" name="is_sms"
											fw-filter="" fw-label="is_sms" fw-msg="" value="F"
											type="radio" checked="checked" /><label for="is_sms1">수신안함</label>
										<p>쇼핑몰에서 제공하는 유익한 이벤트 소식을 SMS로 받으실 수 있습니다.</p></td>
									</tr>
									<tr>
										<th scope="row">이메일 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="email1" name="email1"
											fw-filter="isFill&isEmail" fw-label="이메일" fw-alone="N"
											fw-msg="" placeholder="" value="" type="text" /> <span
											id="emailMsg"></span>
											<p class="displaynone">
												이메일 주소 변경 시 로그아웃 후 재인증을 하셔야만 로그인이 가능합니다.<br />인증 메일은 24시간 동안
												유효하며, 유효 시간이 만료된 후에는 가입 정보로 로그인 하셔서 재발송 요청을 해주시기 바랍니다.
											</p></td>
									</tr>
									<tr class="">
										<th scope="row">이메일 수신여부 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											alt="필수" /></th>
										<td><input id="is_news_mail0" name="is_news_mail"
											fw-filter="isFill" fw-label="is_news_mail" fw-msg=""
											value="T" type="radio" /><label for="is_news_mail0">수신함</label>
											<input id="is_news_mail1" name="is_news_mail"
											fw-filter="isFill" fw-label="is_news_mail" fw-msg=""
											value="F" type="radio" checked="checked" /><label
											for="is_news_mail1">수신안함</label>
										<p>쇼핑몰에서 제공하는 유익한 이벤트 소식을 이메일로 받으실 수 있습니다.</p></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">평생회원</th>
										<td><input id="is_lifetime0" name="is_lifetime"
											fw-filter="" fw-label="is_lifetime" fw-msg="" value="T"
											type="radio" /><label for="is_lifetime0">동의함</label> <input
											id="is_lifetime1" name="is_lifetime" fw-filter=""
											fw-label="is_lifetime" fw-msg="" value="F" type="radio"
											checked="checked" /><label for="is_lifetime1">동의안함</label>
											<ul class="txtDesc">
												<li>평생회원은 <strong>룩플 LOOKPLE</strong> 회원 탈퇴시까지 휴면회원으로
													전환되지 않습니다.
												</li>
												<li class="displaynone">지금 평생회원으로 전환하시면 쿠폰혜택을 드립니다.(전환시
													최초 1회)</li>
												<li class="displaynone">평생회원 쿠폰혜택을 받으신 경우, 3개월간 평생회원을
													유지하셔야 합니다.</li>
											</ul></td>
									</tr>
								</tbody>
							</table>
						</div>
						<h3 class=" ">추가정보</h3>
						<div class="ec-base-table typeWrite ">
							<table border="1" summary="">
								<caption>회원 추가정보</caption>
								<colgroup>
									<col style="width: 150px;" />
									<col style="width: auto;" />
								</colgroup>
								<tbody>
									<tr class="displaynone">
										<th scope="row">별명 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="nick_name" name="nick_name" fw-filter=""
											fw-label="별명" fw-msg="" class="inputTypeText" placeholder=""
											maxlength="20" value="" type="text" /> (한글2~10자/영문
											대소문자4~20자/숫자 혼용가능)</td>
									</tr>
									<tr class="">
										<th scope="row">성별 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="is_sex0" name="is_sex" fw-filter=""
											fw-label="성별" fw-msg="" 0="disabled" value="M" type="radio" /><label
											for="is_sex0">남자</label> <input id="is_sex1" name="is_sex"
											fw-filter="" fw-label="성별" fw-msg="" 0="disabled" value="F"
											type="radio" /><label for="is_sex1">여자</label></td>
									</tr>
									<tr class="">
										<th scope="row">생년월일 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="birth_year" name="birth_year" fw-filter=""
											fw-label="생년월일" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="4" value="" type="text" /> 년 <input
											id="birth_month" name="birth_month" fw-filter=""
											fw-label="생년월일" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="2" value="" type="text" /> 월 <input
											id="birth_day" name="birth_day" fw-filter="" fw-label="생년월일"
											fw-msg="" class="inputTypeText" placeholder="" maxlength="2"
											value="" type="text" /> 일 <span
											class="gIndent20 displaynone"><input
												id="is_solar_calendar0" name="is_solar_calendar"
												fw-filter="" fw-label="생년월일" fw-msg="" value="T"
												type="radio" checked="checked" /><label
												for="is_solar_calendar0">양력</label> <input
												id="is_solar_calendar1" name="is_solar_calendar"
												fw-filter="" fw-label="생년월일" fw-msg="" value="F"
												type="radio" /><label for="is_solar_calendar1">음력</label></span>
										</td>
									</tr>
									<tr class="displaynone">
										<th scope="row">결혼기념일 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="marry_year" name="marry_year" fw-filter=""
											fw-label="결혼 기념일" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="4" value="" type="text" /> 년 <input
											id="marry_month" name="marry_month" fw-filter=""
											fw-label="결혼 기념일" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="2" value="" type="text" /> 월 <input
											id="marry_day" name="marry_day" fw-filter=""
											fw-label="결혼 기념일" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="2" value="" type="text" /> 일</td>
									</tr>
									<tr class="displaynone">
										<th scope="row">배우자생일 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="partner_year" name="partner_year"
											fw-filter="" fw-label="배우자 생일" fw-msg=""
											class="inputTypeText" placeholder="" maxlength="4" value=""
											type="text" /> 년 <input id="partner_month"
											name="partner_month" fw-filter="" fw-label="배우자 생일" fw-msg=""
											class="inputTypeText" placeholder="" maxlength="2" value=""
											type="text" /> 월 <input id="partner_day" name="partner_day"
											fw-filter="" fw-label="배우자 생일" fw-msg=""
											class="inputTypeText" placeholder="" maxlength="2" value=""
											type="text" /> 일</td>
									</tr>
									<tr class="displaynone">
										<th scope="row">자녀 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="child" name="child" fw-filter=""
											fw-label="자녀" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="child_01">없음</option>
												<option value="child_02">1</option>
												<option value="child_03">2</option>
												<option value="child_04">3</option>
												<option value="child_05">4</option>
												<option value="child_06">5</option>
												<option value="child_07">6</option>
												<option value="child_08">7</option>
												<option value="child_09">8</option>
												<option value="child_10">9</option>
												<option value="child_11">10 이상</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">최종학력 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="school" name="school" fw-filter=""
											fw-label="최종학력" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="school_01">초등학교재학</option>
												<option value="school_02">초등학교졸업</option>
												<option value="school_03">중학교재학</option>
												<option value="school_04">중학교졸업</option>
												<option value="school_05">고등학교재학</option>
												<option value="school_06">고등학교졸업</option>
												<option value="school_07">대학교재학</option>
												<option value="school_08">대학교졸업</option>
												<option value="school_09">대학원재학</option>
												<option value="school_10">대학원졸업이상</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">직종 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="job_class" name="job_class" fw-filter=""
											fw-label="직종" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="job_class_05">서비스</option>
												<option value="job_class_06">교육</option>
												<option value="job_class_07">부동산/운송</option>
												<option value="job_class_08">농/임/수/광업</option>
												<option value="job_class_09">금융</option>
												<option value="job_class_10">유통</option>
												<option value="job_class_11">예술</option>
												<option value="job_class_12">의료</option>
												<option value="job_class_13">법률</option>
												<option value="job_class_14">제조/무역</option>
												<option value="job_class_15">건설업</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">직업 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="job" name="job" fw-filter=""
											fw-label="직업" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="job_01">학생</option>
												<option value="job_02">회사원</option>
												<option value="job_03">자영업</option>
												<option value="job_04">무직</option>
												<option value="job_05">기타</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">연소득 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="earning" name="earning" fw-filter=""
											fw-label="연소득" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="earning_01">없음</option>
												<option value="earning_02">1000만원 이하</option>
												<option value="earning_03">1200만원 이하</option>
												<option value="earning_04">1500만원 이하</option>
												<option value="earning_05">1800만원 이하</option>
												<option value="earning_06">2000만원 이하</option>
												<option value="earning_07">2500만원 이하</option>
												<option value="earning_08">3000만원 이하</option>
												<option value="earning_09">4000만원 이하</option>
												<option value="earning_10">5000만원 이하</option>
												<option value="earning_11">5000만원 이상</option>
												<option value="earning_12">기타</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">자동차 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="car" name="car" fw-filter=""
											fw-label="자동차" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="car_01">없음</option>
												<option value="car_02">1000cc 이하</option>
												<option value="car_03">1000cc ~ 1500cc</option>
												<option value="car_04">1500cc ~ 2000cc</option>
												<option value="car_05">2000cc ~ 3000cc</option>
												<option value="car_06">3000cc ~ 4000cc</option>
												<option value="car_07">4000cc 이상</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">지역 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="region" name="region" fw-filter=""
											fw-label="지역" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="region_01">경기</option>
												<option value="region_02">서울</option>
												<option value="region_03">인천</option>
												<option value="region_04">강원</option>
												<option value="region_05">충남</option>
												<option value="region_06">충북</option>
												<option value="region_07">대전</option>
												<option value="region_08">경북</option>
												<option value="region_09">경남</option>
												<option value="region_10">대구</option>
												<option value="region_11">부산</option>
												<option value="region_12">울산</option>
												<option value="region_13">전북</option>
												<option value="region_14">전남</option>
												<option value="region_15">광주</option>
												<option value="region_15_01">세종</option>
												<option value="region_16">제주</option>
												<option value="region_17">해외</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">인터넷 이용장소 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><select id="internet" name="internet" fw-filter=""
											fw-label="인터넷" fw-msg="">
												<option value="" selected="selected">선택</option>
												<option value="internet_01">집</option>
												<option value="internet_02">회사</option>
												<option value="internet_03">PC방</option>
												<option value="internet_04">기타</option>
										</select></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">관심분야 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><div class="interest">
												<input id="inter_check0" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="0" type="checkbox" /><label
													for="inter_check0">애니메이션</label> <input id="inter_check1"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="1" type="checkbox" /><label for="inter_check1">영화/연극</label>
												<input id="inter_check2" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="2" type="checkbox" /><label
													for="inter_check2">놀이공원</label> <input id="inter_check3"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="3" type="checkbox" /><label for="inter_check3">경품정보</label>
												<input id="inter_check4" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="4" type="checkbox" /><label
													for="inter_check4">미술전시회</label> <input id="inter_check5"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="5" type="checkbox" /><label for="inter_check5">클래식
													콘서트</label> <input id="inter_check6" name="inter_check[]"
													fw-filter="" fw-label="관심분야" fw-msg="" value="6"
													type="checkbox" /><label for="inter_check6">패션/미용</label>
												<input id="inter_check7" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="7" type="checkbox" /><label
													for="inter_check7">정치</label> <input id="inter_check8"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="8" type="checkbox" /><label for="inter_check8">IT/정보통신</label>
												<input id="inter_check9" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="9" type="checkbox" /><label
													for="inter_check9">스포츠</label> <input id="inter_check10"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="10" type="checkbox" /><label for="inter_check10">요리/음식</label>
												<input id="inter_check11" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="11" type="checkbox" /><label
													for="inter_check11">연예인</label> <input id="inter_check12"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="12" type="checkbox" /><label for="inter_check12">여성/주부</label>
												<input id="inter_check13" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="13" type="checkbox" /><label
													for="inter_check13">육아</label> <input id="inter_check14"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="14" type="checkbox" /><label for="inter_check14">비즈니스/금융/부동산</label>
												<input id="inter_check15" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="15" type="checkbox" /><label
													for="inter_check15">주식/증권</label> <input
													id="inter_check16" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="16" type="checkbox" /><label
													for="inter_check16">스포츠/레져/취미</label> <input
													id="inter_check17" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="17" type="checkbox" /><label
													for="inter_check17">경매/공동구매</label> <input
													id="inter_check18" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="18" type="checkbox" /><label
													for="inter_check18">뉴스/정보</label> <input
													id="inter_check19" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="19" type="checkbox" /><label
													for="inter_check19">컴퓨터/게임</label> <input
													id="inter_check20" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="20" type="checkbox" /><label
													for="inter_check20">대학교/대학원정보</label> <input
													id="inter_check21" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="21" type="checkbox" /><label
													for="inter_check21">건강/의료</label> <input
													id="inter_check22" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="22" type="checkbox" /><label
													for="inter_check22">자동차/여행</label> <input
													id="inter_check23" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="23" type="checkbox" /><label
													for="inter_check23">쇼핑/전자상거래</label> <input
													id="inter_check24" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="24" type="checkbox" /><label
													for="inter_check24">구인/구직</label> <input
													id="inter_check25" name="inter_check[]" fw-filter=""
													fw-label="관심분야" fw-msg="" value="25" type="checkbox" /><label
													for="inter_check25">어학강좌</label> <input id="inter_check26"
													name="inter_check[]" fw-filter="" fw-label="관심분야" fw-msg=""
													value="26" type="checkbox" /><label for="inter_check26">기타등등</label>
											</div></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="add1" name="add1" fw-filter=""
											fw-label="추가항목1" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="200" value="" type="text" /></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="add2" name="add2" fw-filter=""
											fw-label="추가항목2" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="200" value="" type="text" /></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="add3" name="add3" fw-filter=""
											fw-label="추가항목3" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="200" value="" type="text" /></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="add4" name="add4" fw-filter=""
											fw-label="추가항목4" fw-msg="" class="inputTypeText"
											placeholder="" maxlength="200" value="" type="text" /></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row"><img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td></td>
									</tr>
									<tr class="displaynone">
										<th scope="row">추천인 아이디 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="displaynone" alt="필수" /></th>
										<td><input id="reco_id" name="reco_id" fw-filter=""
											fw-label="추천인 ID" fw-msg="" class="inputTypeText"
											placeholder="" value="" type="text" /></td>
									</tr>
									<tr class="">
										<th scope="row">환불계좌 <img
											src="//img.echosting.cafe24.com/skin/base/common/ico_required_blue.gif"
											class="" alt="필수" /></th>
										<td><span id="id_bank_info"></span> <a href="#none"
											class="btnNormal gIndent10"
											onclick="window.open('/myshop/order/account.html','bank_account','width=300,height=300');return false;"><span
												id="id_has_bank_img" class="displaynone">환불계좌변경</span><span
												id="id_reg_bank_img" class="">환불계좌등록</span></a></td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="displaynone">
							<h3>개인정보 수집 및 이용 동의 (선택)</h3>
							<div class="ec-base-box typeThinBg agreeArea">
								<div class="content">
									<div class="fr-view fr-view-privacy-optional"></div>
								</div>
								<p class="check">
									<span>개인정보 수집 및 이용에 동의하십니까?</span> <input
										id="agree_privacy_optional_check0"
										name="agree_privacy_optional_check[]" fw-filter=""
										fw-label="개인정보 수집 및 이용 동의 (선택)" fw-msg="" value="T"
										type="checkbox" /><label for="agree_privacy_optional_check0"></label>
								</p>
							</div>
						</div>
						<div class="displaynone">
							<h3>개인정보 제3자 제공 동의(선택)</h3>
							<div class="ec-base-box typeThinBg agreeArea">
								<div class="content">
									<div class="fr-view fr-view-privacy-optional"></div>
								</div>
								<p class="check">
									<span>개인정보 제3자 제공에 동의하십니까?</span> <input
										id="agree_information_check0" name="agree_information_check[]"
										fw-filter="" fw-label="개인정보 제3자 제공 동의" fw-msg="" value="1"
										type="checkbox" /><label for="agree_information_check0"></label>
								</p>
							</div>
						</div>
						<div class="displaynone">
							<h3>개인정보 처리 위탁 동의(선택)</h3>
							<div class="ec-base-box typeThinBg agreeArea">
								<div class="content">
									<div class="fr-view fr-view-privacy-optional"></div>
								</div>
								<p class="check">
									<span>개인정보 처리 위탁에 동의하십니까?</span> <input
										id="agree_consignment_check0" name="agree_consignment_check[]"
										fw-filter="" fw-label="개인정보 처리 위탁 동의" fw-msg="" value="1"
										type="checkbox" /><label for="agree_consignment_check0"></label>
								</p>
							</div>
						</div>
						<div class="ec-base-button justify">
							<a href="#none" class="btnSubmitFix sizeM"
								onclick="memberEditAction()">회원정보수정</a> <a href="/index.html"
								class="btnEmFix sizeM">취소</a> <span class="gRight"> 
							<a id="leave" href="#none" class="btnNormal sizeS">회원탈퇴</a>
							</span>
						</div>
						<div class="layerLeave ec-base-layer" id="leave_pop">
							<div class="header">
								<h3>회원탈퇴</h3>
							</div>
							<div class="content">
								<h4>회원탈퇴 사유</h4>
								<div class="ec-base-table typeWrite">
									<table border="1" summary="">
										<caption>회원탈퇴 사유</caption>
										<colgroup>
											<col style="width: 140px;" />
											<col style="width: auto;" />
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">선택</th>
												<td></td>
											</tr>
											<tr id="">
												<th scope="row">기타</th>
												<td></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="ec-base-button">
								<a href="#none" class="btnSubmitFix sizeS" id="">탈퇴</a> <a
									href="#none" class="btnNormalFix sizeS"
									onclick="$('#').hide();">취소</a>
							</div>
							<a href="#none" class="close" onclick="$('#').hide();"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기" /></a>
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
<%@ include file="../common/footer.jsp"%>
</body>
</html>

<script>
$(document).ready(function() {
	/* 회원 탈퇴 팝업 오픈 */
    $("#leave").on("click",function(){
		$("#leave_pop").css("display","block");
    });
});

</script>
