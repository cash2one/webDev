

//window.onload=function(){
	addEventListener('DOMContentLoaded',function(){
		/*头部*/
		var oO=document.getElementById('open');
		var oH=document.getElementById('head');
		var oM=document.getElementById('menu');
		var oS=document.getElementById('seach');
		var aLi=oM.getElementsByTagName('li');
		oO.style.background='url(imgs/menu.svg)  no-repeat';
		var timer=null;
		var timer2=null;
		var oFlag=true;
		oO.onclick=function(){
			if(oFlag){
				oO.style.background='url(imgs/close.svg) no-repeat';
				for(var i=0;i<aLi.length;i++){
					oM.style.top=80+'px';
					oH.style.marginBottom=aLi[0].offsetHeight*aLi.length+30+'px';
					aLi[i].style.top=i*50+'px';
					oS.style.top=350+'px';
				}
			}else{
				oO.style.background='url(imgs/menu.svg) no-repeat';
				for(var j=0;j<aLi.length;j++){
					oM.style.top=-80+'px';
					oH.style.marginBottom=0;
					aLi[j].style.top=-j*50+'px';
					oS.style.top=-50+'px';
				}
			}
			oFlag=!oFlag;
		};
		
	},false);
//};
