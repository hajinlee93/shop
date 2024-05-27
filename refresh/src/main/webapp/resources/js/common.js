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

init.ajaxTestCall();