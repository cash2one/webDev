$(function(){
//动画   
	$.func = {
	    oneM: function(param) {
			$('.m_cont1').stop().animate({'left':'100%'},{'duration':500});
	    },
	    twoM:function(){
			$('.m_cont2').stop().animate({'left':'100%'},{'duration':500});
		},
		thrM: function(param) {
			$('.m_cont3').stop().animate({'left':'100%'},{'duration':500});
	    },
	    fourM:function(){
			$('.m_cont4').stop().animate({'left':'100%'},{'duration':500});
		},
		fiveM: function(param) {
			$('.m_cont5').stop().animate({'left':'100%'},{'duration':500});
	    },
	    sixM:function(){
			$('.m_cont6').stop().animate({'left':'100%'},{'duration':500});
		},
		sevM: function(param) {
			$('.m_cont7').stop().animate({'left':'100%'},{'duration':500});
	    }
	}
	
	$('.main').bind('mouseleave',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).show(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.twoM();$.func.thrM();$.func.fourM();$.func.fiveM();$.func.sixM();$.func.sevM();
	});
	
	//1
	$('.one').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont1').stop().animate({'left':'50%'},{'duration':2500});
		$.func.twoM();$.func.thrM();$.func.fourM();$.func.fiveM();$.func.sixM();$.func.sevM();
	});
	
	//2
	$('.two').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont2').stop().animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.thrM();$.func.fourM();$.func.fiveM();$.func.sixM();$.func.sevM();
	});
	
	//3
	$('.thr').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont3').stop().animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.twoM();$.func.fourM();$.func.fiveM();$.func.sixM();$.func.sevM();
		
	});
	
	//4
	$('.four').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont4').animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.twoM();$.func.thrM();$.func.fiveM();$.func.sixM();$.func.sevM();
	});

	//5
	$('.five').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont5').stop().animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.twoM();$.func.thrM();$.func.fourM();$.func.sixM();$.func.sevM();
	});

	//6
	$('.six').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont6').stop().animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.twoM();$.func.thrM();$.func.fourM();$.func.fiveM();$.func.sevM();
	});

	//7
	$('.sev').bind('click',function(event){
		event.stopPropagation();
		event.preventDefault();
		$('.m_left').delay(1000).hide(0);
		$('.m_right').css({position:'absoulte','top':0});
		$('.m_right').stop().animate({'left':'-14.64%'},{'duration':2500});
		$('.m_cont7').stop().animate({'left':'50%'},{'duration':2500});
		$.func.oneM();$.func.twoM();$.func.thrM();$.func.fourM();$.func.fiveM();$.func.sixM();
	});
});
 