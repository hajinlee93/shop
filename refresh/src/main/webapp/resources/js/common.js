const init = {
	ajaxTestCall : function(){
		let dataUrl = "/testAjaxCall.do";
		let dataObj = {};
	
		$.ajax({
			type:'post',
			url: dataUrl,
			data: dataObj,
			dataType:'json',
			success:function(sucResp){
				if(sucResp && sucResp != null && sucResp != ""){
					console.log(sucResp.testStr);
				}
			},
			error : function(errResp){
				console.log(errResp);
			}
		});
	}
};

init.ajaxTestCall();