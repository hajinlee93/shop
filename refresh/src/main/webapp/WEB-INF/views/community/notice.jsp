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

				<div
					class="xans-element- xans-board xans-board-listpackage-1002 xans-board-listpackage xans-board-1002">
					<div class="xans-element- xans-board xans-board-title-1002 xans-board-title xans-board-1002">
						<div class="path">
							<span>현재 위치</span>
							<ol>
								<li>홈</li>
								<li title="현재 위치"><a href="/notice.do"><strong>NOTICE</strong></a></li>
							</ol>
						</div>
						<div class="titleArea">
							<h2>
								<font color="#555555">NOTICE</font>
							</h2>
							<p>LOOKPLE(룩플) 공지사항입니다.</p>
						</div>
						<div
							class="xans-element- xans-layout xans-layout-boardinfo faq_board_list">
							<a href="/faq.do" class="xans-record-">FAQ</a>
							<a href="/qna.do" class="xans-record-">Q&A</a>
						</div>
						<p class="imgArea"></p>
					</div>
					<div class="boardSort">
						<span class="xans-element- xans-board xans-board-replysort-1002 xans-board-replysort xans-board-1002 "></span>
					</div>
					<div class="ec-base-table typeList ">
						<table border="1" summary="">
							<caption>게시판 목록</caption>
							<colgroup class="xans-element- xans-board xans-board-listheader-1002 xans-board-listheader xans-board-1002 ">
								<col style="width: 70px;"/>
								<col style="width: auto;"/>
								<col style="width: 104px;"/>
								<col style="width: 77px;"/>
							</colgroup>
							<thead class="xans-element- xans-board xans-board-listheader-1002 xans-board-listheader xans-board-1002 ">
								<tr style="">
									<th scope="col">번호</th>
									<th scope="col">제목</th>
									<th scope="col">작성자</th>
									<th scope="col">작성일</th>
								</tr>
							</thead>
							<tbody class="xans-element- xans-board xans-board-notice-1002 xans-board-notice xans-board-1002 center" id="noticeTbl">
								
							</tbody>
						</table>
						<p class="xans-element- xans-board xans-board-empty-1002 xans-board-empty xans-board-1002 message" id="nonNotice">검색결과가 없습니다.</p>
					</div>
				</div>
				<br/>
				<div class="xans-element- xans-board xans-board-search-1002 xans-board-search xans-board-1002">
					<fieldset class="boardSearch">
						<legend>게시물 검색</legend>
						<p>
							<select id="searchKey" name="searchKey">
								<option value="title">제목</option>
								<option value="content">내용</option>
							</select>
							<input type="text" id="searchText" name="searchText" class="inputTypeText"/>
							<a href="#none" class="btnEmFix" onclick="noticeInit.noticeSearch()">찾기</a>
						</p>
					</fieldset>
				</div>
				
				<!-- 관리자 전용 메뉴 -->

				<!-- // 관리자 전용 메뉴 -->
			</div>
		</div>
		<hr class="layout" />
	</div>
	<hr class="layout" />
</div>
<hr class="layout"/>
<%@ include file="../common/footer.jsp"%>
</body>
<script type="text/javascript">
const noticeInit = {
	noticeSearch : function(){
		
		let dataUrl = "noticeSearch.do";	//매핑 URL
		let dataParam = {};					//파라미터
		
		//if(type && searchText){
		//	dataParam.type = searchText;
		//}
		
		let searchText = $('#searchText').val();
		let searchKey = $('#searchKey').val();
		
		if(searchText && searchText != ""){
			dataParam.searcyType = searchKey;
			dataParam.searchText = searchText;
		}
		
		init.ajaxOriginCall(dataUrl, dataParam, noticeInit.noticeCallback);
	},
	
	noticeCallback : function(resp){
		
		$('#noticeTbl').empty();	//공지사항 리스트 초기화
		let noticeList = resp.list;
		
		console.log("noticeList >> " , noticeList);
		
		if(noticeList.length > 0){
			
			$('#nonNotice').hide();
			$.each(noticeList, function(idx, val){
				
				let contentHTML = "";
				
				contentHTML += "<tr style='background-color: #FFFFFF; color: #555555;' class='xans-record-'>";
				contentHTML += "<td>"+ (idx + 1) +"</td>";
				contentHTML += "<td class='subject left txtBreak'>";
				contentHTML += "<strong>";
				contentHTML += "<a href='/list_detail.do' style='color: #555555;'>"+ val.noticeTitle +"</a>";
				contentHTML += "<span class='txtInfo'></span>";
				contentHTML += "</strong>";
				contentHTML += "</td>";
				contentHTML += "<td>관리자</td>";
				contentHTML += "<td>";
				contentHTML += "<span class='txtNum'>"+ val.udtTime +"</span>";
				contentHTML += "</td>";
				contentHTML += "</tr>";
				
				$('#noticeTbl').append(contentHTML);
				
			});
		} else {
			$('#nonNotice').show();
		}
		
	}
};

noticeInit.noticeSearch();
</script>
</html>