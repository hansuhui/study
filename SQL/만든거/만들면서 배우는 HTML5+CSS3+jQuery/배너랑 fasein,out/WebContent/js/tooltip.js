
$(function(){
	if(!Modernizr.csstransitions)
	{
		$(".tooltip-box").fadeTo(10,0);
		
		$("a.tooltip").hover(function(){
			$(this).animate({'border-color' : '#fff'},400)
			.find('.tooltip-box').stop().animate({'opacity':1,'bottom':'90px'},400);
		}, function(){
			$(this).animate({'border-color' : '#4b4b4b'},400)
			.find('.tooltip-box').stop().animate({'opacity':0,'bottom':'100px'},400);
			
		})
		
	}
	
	
})

function IuPlay(val)
{
	
	$(".IUTooltipAdd").animate(
			{
				bottom:'550px'
			},1);	
	
	$("#IUframe").animate(
			{
				bottom:'550px'
			},1);	
	
	 var src="";
	 
	 if(val==1){src="https://www.youtube.com/embed/jeqdYqsrsA0";}
	 else if(val==2){src="https://www.youtube.com/embed/CRantbwyLy4";}
	 else if(val==3){src="https://www.youtube.com/embed/S3V1qitGImU";}
	 else if(val==4){src="https://www.youtube.com/embed/7Duqy0ztYWE";}

	
	$("#IUframe").attr("src",src);	
	
	$(".IUTooltipAdd").hide();
	$("#IUframe").hide();
	
	
	$("#IuVideo"+val+"").show();
	$("#IUframe").show();
	
	$("#IuVideo"+val+"").animate(
			{
				top:'550px'
			},2000);
	
	$("#IUframe").animate(
			{
				top:'550px'
			},2000);
	
}



