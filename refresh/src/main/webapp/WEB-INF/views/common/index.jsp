<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>REFRESH PROJECT</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
  </head>
<body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
<!-- 엑셀 전체 데이터 베이스에 넣는 버튼 
(사용시 테이블 드롭 후 재생성 필요)  
<button id="excelPutAllBtn">얍!!</button>
-->
<div class="text-center">
	<ul class="nav nav-tabs">
	  <li class="nav-item">
	    <a class="nav-link num">번호 입력</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link download">회차 다운로드</a>
	  </li>
	  <li class="nav-item">
	    <a class="nav-link select">번호 선택</a>
	  </li>
	</ul>
	<div class="number_put_input">
		<br>
		<div>
			<h2>!!최신 회차 번호 넣기!!</h2>
		</div>
		<br>
		<div>
			<label>1번째 번호 : </label>
			<input type="text" id="num1" value="">
		</div>
		<br>
		<div>
			<label>2번째 번호 : </label>
			<input type="text" id="num2" value="">
		</div>
		<br>
		<div>
			<label>3번째 번호 : </label>
			<input type="text" id="num3" value="">
		</div>
		<br>
		<div>
			<label>4번째 번호 : </label>
			<input type="text" id="num4" value="">
		</div>
		<br>
		<div>
			<label>5번째 번호 : </label>
			<input type="text" id="num5" value="">
		</div>
		<br>
		<div>
			<label>6번째 번호 : </label>
			<input type="text" id="num6" value="">
		</div>
		<br>
		<div>
			<label>보너스 번호 : </label>
			<input type="text" id="num_b" value="">
		</div>
		<br>
		<div>
			<button id="excelPutBtn" class="btn btn-primary">얍!!</button>
		</div>
	</div>
	<div class="round_input" style="display:none;">
		<br>
		<br>
		<br>
		<br>
		<div>
			<h2>!!다운받을 회차번호 입력!!</h2>
		</div>
		<br>
		<form id="lottoFrm" method="post" action="/excelDownload">
			<input type="text" id="round" name="seq" placeholder="회차 번호"  value=""><!-- <input type="button" id="roundBtn" name="roundBtn" value="회차"/> -->
															  <input type="button" id="excelDownBtn" name="excelDownBtn" class="btn btn-primary" value="엑셀다운로드"/> 
		</form>
	</div>
</div>
<div class="select_num" style="display:none;" align="center">
	<br>
	<br>
	<div>
		<h2>!!번호 선택!!</h2>
	</div>
	<br>
	<br>
	<!-- 번호선택 스따뜨! -->
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="1" id="selNum1">
	  <label class="form-check-label" for="selNum1">1</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="2" id="selNum2">
	  <label class="form-check-label" for="selNum2">2</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="3" id="selNum3">
	  <label class="form-check-label" for="selNum3">3</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="4" id="selNum4">
	  <label class="form-check-label" for="selNum4">4</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="5" id="selNum5">
	  <label class="form-check-label" for="selNum5">5</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="6" id="selNum6">
	  <label class="form-check-label" for="selNum6">6</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="7" id="selNum7">
	  <label class="form-check-label" for="selNum7">7</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="8" id="selNum8">
	  <label class="form-check-label" for="selNum8">8</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="9" id="selNum9">
	  <label class="form-check-label" for="selNum9">9</label>
	</span>&nbsp;&nbsp;
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="10" id="selNum10">
	  <label class="form-check-label" for="selNum10">10</label>
	</span><br/>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="11" id="selNum11">
	  <label class="form-check-label" for="selNum11">11</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="12" id="selNum12">
	  <label class="form-check-label" for="selNum12">12</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="13" id="selNum13">
	  <label class="form-check-label" for="selNum13">13</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="14" id="selNum14">
	  <label class="form-check-label" for="selNum14">14</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="15" id="selNum15">
	  <label class="form-check-label" for="selNum15">15</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="16" id="selNum16">
	  <label class="form-check-label" for="selNum16">16</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="17" id="selNum17">
	  <label class="form-check-label" for="selNum17">17</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="18" id="selNum18">
	  <label class="form-check-label" for="selNum18">18</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="19" id="selNum19">
	  <label class="form-check-label" for="selNum19">19</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="20" id="selNum20">
	  <label class="form-check-label" for="selNum20">20</label>
	</span><br/>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="21" id="selNum21">
	  <label class="form-check-label" for="selNum21">21</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="22" id="selNum22">
	  <label class="form-check-label" for="selNum22">22</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="23" id="selNum23">
	  <label class="form-check-label" for="selNum23">23</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="24" id="selNum24">
	  <label class="form-check-label" for="selNum24">24</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="25" id="selNum25">
	  <label class="form-check-label" for="selNum25">25</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="26" id="selNum26">
	  <label class="form-check-label" for="selNum26">26</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="27" id="selNum27">
	  <label class="form-check-label" for="selNum27">27</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="28" id="selNum28">
	  <label class="form-check-label" for="selNum28">28</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="29" id="selNum29">
	  <label class="form-check-label" for="selNum29">29</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="30" id="selNum30">
	  <label class="form-check-label" for="selNum30">30</label>
	</span><br/>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="31" id="selNum31">
	  <label class="form-check-label" for="selNum31">31</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="32" id="selNum32">
	  <label class="form-check-label" for="selNum32">32</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="33" id="selNum33">
	  <label class="form-check-label" for="selNum33">33</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="34" id="selNum34">
	  <label class="form-check-label" for="selNum34">34</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="35" id="selNum35">
	  <label class="form-check-label" for="selNum35">35</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="36" id="selNum36">
	  <label class="form-check-label" for="selNum36">36</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="37" id="selNum37">
	  <label class="form-check-label" for="selNum37">37</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="38" id="selNum38">
	  <label class="form-check-label" for="selNum38">38</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="39" id="selNum39">
	  <label class="form-check-label" for="selNum39">39</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="40" id="selNum40">
	  <label class="form-check-label" for="selNum40">40</label>
	</span><br/>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="41" id="selNum41">
	  <label class="form-check-label" for="selNum41">41</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="42" id="selNum42">
	  <label class="form-check-label" for="selNum42">42</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="43" id="selNum43">
	  <label class="form-check-label" for="selNum43">43</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="44" id="selNum44">
	  <label class="form-check-label" for="selNum44">44</label>
	</span>
	<span class="form-check" style="display:inline-block">
	  <input class="form-check-input" type="checkbox" value="45" id="selNum45">
	  <label class="form-check-label" for="selNum45">45</label>
	</span>
	<br>
	<br>
	<input type="button" id ="customBtn" class="btn btn-danger" value="커스텀필요시 클릭"/>   <input type="button" id ="hideCustomBtn" class="btn btn-danger custom_form" style="display:none;" value="닫기"/>
	<br>
	<br>
	<div class="custom_form" style="display:none;">
		<div>
			<label>1의 자리 : </label>
			<input type="text" id="" value="">
		</div>
		<br>
		<div>
			<label>10의 자리 : </label>
			<input type="text" id="" value="">
		</div>
		<br>
		<div>
			<label>20의 자리 : </label>
			<input type="text" id="" value="">
		</div>
		<br>
		<div>
			<label>30의 자리 : </label>
			<input type="text" id="" value="">
		</div>
		<br>
		<div>
			<label>40의 자리 : </label>
			<input type="text" id="" value="">
		</div>
	</div>
	<br>
	<div>
		<button id="selNumBtn" class="btn btn-primary">번호선택</button>
		<button id="refreshBtn" type="button" class="btn btn-danger">초기화</button>
	</div>
	<!-- 번호선택 엔뜨! -->
</div>
</body>
<script src="https://code.jquery.com/jquery-3.4.1.js"   
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="   
	crossorigin="anonymous">
</script>
<script type="text/javascript">
$(()=>{
	//초기화면 레이아웃
	$(".num").addClass("active");
	
	$(".num").click(()=>{
		clear();
		$(".num").addClass("active");
		$(".download").removeClass("active");
		$(".select").removeClass("active");
		$(".number_put_input").show();
		$(".round_input").hide();
		$('.select_num').hide();
	});
	
	$(".download").click(()=>{
		clear();
		$(".download").addClass("active");
		$(".num").removeClass("active");
		$(".select").removeClass("active");
		$(".number_put_input").hide();
		$(".round_input").show();
		$('.select_num').hide();
	});
	
	$(".select").click(()=>{
		clear();
		$(".select").addClass("active");
		$(".num").removeClass("active");
		$(".download").removeClass("active");
		$(".number_put_input").hide();
		$(".round_input").hide();
		$('.select_num').show();
	});
	
	//전체번호 db insert
	$('#excelPutAllBtn').click(()=>{
		ajaxCall(1);
	});
	
	//해당회차 db insert
	$('#excelPutBtn').click(()=>{
		let num1 = $('#num1').val();
		let num2 = $('#num2').val();
		let num3 = $('#num3').val();
		let num4 = $('#num4').val();
		let num5 = $('#num5').val();
		let num6 = $('#num6').val();
		let num_b = $('#num_b').val();
		
		//유효성검사
		if(!num1){
			alert("비어있음여~");
			$('#num1').focus();
			return;
		}else if(!num2){
			alert("비어있음여~");
			$('#num2').focus();
			return;
		}else if(!num3){
			alert("비어있음여~");
			$('#num3').focus();
			return;
		}else if(!num4){
			alert("비어있음여~");
			$('#num4').focus();
			return;
		}else if(!num5){
			alert("비어있음여~");
			$('#num5').focus();
			return;
		}else if(!num6){
			alert("비어있음여~");
			$('#num6').focus();
			return;
		}else if(!num_b){
			alert("비어있음여~");
			$('#num_b').focus();
			return;
		}else{
			ajaxCall(2);
		}
	});
	
	//회차 테스트코드
	$('#roundBtn').click(()=>{
		ajaxCall(3);
	});
	
	//엑셀다운로드
	$('#excelDownBtn').click(()=>{
		let round = $('#round').val();
		
		//유효성검사
		if(!round){
			alert("회차 비어있음여~");
			$('#round').focus();
			return;
		}
		
		$('#lottoFrm').submit();
	});
	
	//번호선택
	$('#selNumBtn').click(()=>{
		console.log("testLog Start");
		
		let selNumList = [];
		let selNumSeq = 0;
		
		for(let i=1; i<=45; i++){
			let selNum = document.getElementById("selNum"+i).checked;
			
			if(selNum){
				selNumList[selNumSeq] = document.getElementById("selNum"+i).value;
				selNumSeq++;
			}
		}
		
		
		const result = getCombinations(selNumList, 6);
		console.log(result); // [[1, 2, 3],[1, 2, 4],[1, 3, 4],[2, 3, 4]]
		
		console.log("testLog write __selNumList => ", selNumList);
		console.log("testLog End");
	});
	
	//3번째 탭 초기화버튼
	$("#refreshBtn").click(()=>{
		clear();
	});
	
	//커스텀 폼 오픈 
	$("#customBtn").click(()=>{
		$(".custom_form").show();
	});
	
	//커스텀 폼 닫기
	$("#hideCustomBtn").click(()=>{
		$(".custom_form").hide();
	});
	
});

const ajaxCall = ((num)=>{
	let urlStr;
	let _dataObj = {};
	
	if(num == 1){
		urlStr = "/allExcelInput.do";
	} else if(num == 2){
		urlStr = "/excelInput.do";
		_dataObj["num1"] = $('#num1').val();
		_dataObj["num2"] = $('#num2').val();
		_dataObj["num3"] = $('#num3').val();
		_dataObj["num4"] = $('#num4').val();
		_dataObj["num5"] = $('#num5').val();
		_dataObj["num6"] = $('#num6').val();
		_dataObj["numB"] = $('#num_b').val();
	} else if(num == 3){
		urlStr = "/roundSearch.do";
		_dataObj["round"] = $('#round').val();
	}
	
	$.ajax({
		type : "post",
		url : urlStr,
		data : _dataObj,
		dataType : "json",
		success : ((resp)=>{
			console.log(resp);
			if(resp.msg != ""){
				alert(resp.msg);
				clear();
			}
		})
	});	
});

const clear = (()=>{
	//1번째 탭 클리어
	$('#num1').val('');
	$('#num2').val('');
	$('#num3').val('');
	$('#num4').val('');
	$('#num5').val('');
	$('#num6').val('');
	$('#num_b').val('');
	
	//2번째 탭 클리어
	$('#round').val('');
	
	//3번째 탭 클리어
	for(let i=1; i<=45; i++){
		$("#selNum"+i).prop('checked',false);
	}
});

const getCombinations = function (arr, selectNumber) {
	const results = [];
  	// 배열 중 1개를 선택하는 경우 모든 요소를 1개짜리 배열에 담아 return
  	if (selectNumber === 1) return arr.map((value) => [value]);
	
  	// 1) 한 요소를 fixed한 후 나머지를 조합해서 붙인다.
    arr.forEach((fixed, index, origin) => {
       	// 2) fixed를 제외한 나머지 배열 구하기
      	const rest = origin.slice(index + 1);
      	// 3) 나머지 배열을 조합하기
      	const combinations = getCombinations(rest, selectNumber - 1);
      	// 4) fixed와 나머지 조합 합치기
      	const attached = combinations.map((combination) => [fixed, ...combination]);
      	// 합친 조합을 배열에 추가
      	results.push(...attached); 
    });

  	return results;
}

</script>
</html>