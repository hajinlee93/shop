const init = {
	ajaxTestCall : function(){
		let dataUrl = "/testAjaxCall.do";
		let dataParam = {};
	
		$.ajax({
			type:'post',
			url: dataUrl,
			data: dataParam,
			dataType:'json',
			success:function(sucResp){
				if(sucResp && sucResp != null){
					console.log(sucResp.testStr);
				}
			},
			error : function(errResp){
				console.log(errResp);
			}
		});
	},
	
	ajaxOriginCall : function(dataUrl, dataParam, callback){
	
		console.log("dataUrl", dataUrl);
		console.log("dataParam", dataParam);
	
		$.ajax({
			type:'post',
			url: dataUrl,
			data: dataParam,
			dataType:'json',
			success:function(sucResp){
				callback(sucResp);
			},
			error : function(errResp){
				console.log(errResp);
			}
		});
	}
};

/*
인풋박스 내부 리플레이스 함수

id => 해당 인풋박스 아이디
type => onlyNum (숫자만) , onlyString (문자만) , numString (숫자+문자) , engDat(문자 + 점)

*/
function inputKeyup(id,type){
	let text = $("#"+id).val();
	let reg ="";
	
	if(type == "onlyNum"){
		reg = /[ㄱ-ㅎㅏ-ㅣ가-힣a-zA-Z`~!@#$%^&*()_|+\-=?;:'",.<>\{\}\[\]\\\/ ]/gim; //한글,영어 대소문자, 특수문자, 괄호, 점, 공백, 번호 모두 제거		
	}else if(type == "onlyString"){
		reg = /[0-9`~!@#$%^&*()_|+\-=?;:'",.<>\{\}\[\]\\\/ ]/gim; // 특수문자, 괄호, 점, 공백, 번호 모두 제거		
	}else if(type == "numString"){
		reg = /[`~!@#$%^&*()_|+\-=?;:'",.<>\{\}\[\]\\\/ ]/gim; // 특수문자, 괄호, 점, 공백 모두 제거		
	}else if(type == "engDat"){
		reg = /[ㄱ-ㅎㅏ-ㅣ가-힣0-9`~!@#$%^&*()_|+\-=?;:'",<>\{\}\[\]\\\/ ]/gim; // 특수문자, 괄호,숫자, 공백, 한글 모두 제거		
	}
	
	$("#"+id).val(text.replace(reg, ""));
}