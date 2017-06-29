
var isShow = true;
function ShowIU()
{
	
	if(isShow)
	{
		$("#IuY").show()	;
		$("#ShowIU").text("동영상 가리기");
		isShow = false;
	}else
	{
		$("#IuY").hide();
		$("#ShowIU").text("동영상 보기");
		isShow = true;
	}
}

$(function(){
	var isPlay = false;
	
	$.fn.playsound = function(audio_src)
	{
		var audio = new Audio();
		
		audio.src =audio_src;
		
		return this.each(function(){
			$(this).click(function(){
				if(!isPlay){
					
					$("#lyric").show();
					$("#lyric2").show();
					audio.load();
					audio.play();
					isPlay= true;
				}else
				{
					$("#lyric").hide();
					$("#lyric2").hide();
					audio.pause();
					audio.currentTime = 0;
					isPlay = false;
				}
			});
		}) ;
		
	};
	
	$("#play").playsound('../Midia/Iu.mp3');
	
	$('.IUBannerS').hover(function(){
		
		Hidden = setTimeout(function(){
			$('.IUBannerS').hide();
			$('#ClickShow').show();
		},1500);
	});
	
	
	$("#ClickShow").click(function(){
		$('#ClickShow').hide();
		$('.IUBannerS').show();
	});

});