var data = undefined;
try {
	eval('data={"code":{"codeId":10111,"status":2,"spaceType":1,"isNeedCloseButton":true,"enablePcPicPlus":true,"enableMobNative":false,"enableMobScene":true,"enableMobPicPlus":true,"enableMobDuBao":true,"isNeedScreenAD":false,"enableBanner":true,"enableJdt":false,"picPlusAdMod":0,"bcode":{"mob":"u2789462","pc":"u2551540","mobScreen":"u2789474","pc3_2":"u2789471","pcNative3_2":"u2601314","pcPicPlus":"u2583102","mobPicPlus":"u2583108","mobDuBao":"u2789475","mobScene":"u2789477","chuizhi":"","contentChannel":"","scenePercent":"0","ynMobSceneCode":"u2644684","mobSceneWithLimit":"","ynMobSceneCodeWithLimit":""}},"codeId":10111,"apGroupId":"","apTagId":"","ip":"221.221.157.235","w":320,"h":250,"searchWidth":320,"searchHeight":250,"cumid":"f4:83:cd:3f:3c:b9","apMac":"00:00:00:00:00:00","onlyyn":false,"chooseName":"baidu","isScreenAD":false,"isJdt":false,"mobSceneCode":"u2789477","isDomainLimited":false,"isBaiRequired":false,"isPicPlusLimited":false,"isAdNumLimited":false,"location1":"北京市海淀区","cid":"_yn_66c72yg7au877gb9_1476753772222","jstime":"1476753772222","platform":"pc","logType":0,"cookieId":"9c19914a1b284b6cbfb607e52f92bdff","eei":false,"isAmMerged":false,"isUmMerged":false,"isLocalNetWork":false}');
} catch (error) {
	console.log(error);
}
if(data.codeId){
	if(data.codeId && data.codeId == 10183 && window.ynmap.get("code_lost_fix") == null){
		window.ynmap.put("code_lost_fix", 10183);
		append_yn_Js("http://un.winasdaq.com/ydap.js?ydcp_id=10183");
	}else{
		window.ynmap.get(data.codeId).createAd(data);	
	}
}

