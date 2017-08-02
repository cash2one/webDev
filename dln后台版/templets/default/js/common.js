setInterval(function(){
	document.documentElement.style.fontSize=Math.ceil(document.documentElement.clientWidth*100/1920)+'px';
},30)

function tab(optionId,boxId){
	var oP=document.getElementById(optionId);
	var oBox=document.getElementById(boxId);
	var aS=oP.children;
	var aDiv=oBox.children;
	for(var i=0;i<aS.length;i++){
		aS[i].index=i;
		aS[i].onclick=function(){
			for(var j=0;j<aS.length;j++){
				aS[j].className='';
				aDiv[j].style.display='none';
			}
			this.className='active';
			aDiv[this.index].style.display='block';
		};
	}
};

function double(optionID,box1ID,box2ID){
	var oBox=document.getElementById(optionID);
	var oBox1=document.getElementById(box1ID);
	var oBox2=document.getElementById(box2ID);
	var aS=oBox.children;
	var oUl1=oBox1.children[0];
	var oUl2=oBox2.children[0];
	var oHeight2=oBox2.children[0].children[0].offsetHeight;
	for (var i=0;i<aS.length;i++) {
		(function(index){
			aS[index].onclick=function(ev){
				var oEvent=ev || event;
				for (var i=0;i<aS.length;i++) {
					aS[i].className='on';
				}
				this.className='active';
				oUl1.style.left=-index*100+'%';
				oUl2.style.top=-index*oHeight2+'px';
				oEvent.preventDefault();
				return false;
			}
		})(i);
	}
}

//案例详情
function cs_det(){
	var oBox=document.getElementById('cd_box');
	var aLi1=oBox.getElementsByTagName('li');
	var oList=document.getElementById('cd_list');
	var aLi2=oList.getElementsByTagName('li');
	var oF=document.getElementById('cd_front');
	var oB=document.getElementById('cd_back');
	var aClass=[];
	var num=3;
	var oFlag=true;
	var timer=null;
	for(var i=0;i<aLi1.length;i++){
		aClass.push(aLi1[i].className);
	}
	function toL(){
		num--;
		aClass.push(aClass.shift());
		for(var i = 0; i < aLi1.length; i++) {
			aLi1[i].className = aClass[i];
			aLi2[i].className='';
		}
		if(num<0)num=6;
		aLi2[num].className='cd_active';
	}
	function toR(){
		num++;
		aClass.unshift(aClass.pop());
		for(var i = 0; i < aLi1.length; i++) {
			aLi1[i].className = aClass[i];
			aLi2[i].className='';
		}
		if(num>6)num=0;
		aLi2[num].className='cd_active';
	}
	clearInterval(timer);
	timer=setInterval(function(){toR();},1500);
	oBox.onmouseover=function(){clearInterval(timer);}
	oBox.onmouseout=function(){
		clearInterval(timer);
		timer=setInterval(function(){toR();},1500);
	};
	oF.onclick=function(){toL();};
	oB.onclick=function(){toR();};
}

//move
function getStyle(obj,name){
	return (obj.currentStyle || getComputedStyle(obj,false))[name];
}
function move(obj,json,options){
	options=options || {};
	options.time=options.time || 700;
	options.type=options.type || 'ease-out';
	clearInterval(obj.timer);
	var count=Math.floor(options.time/30);
	var start={};
	var dis={};
	for(var name in json){
		start[name]=parseFloat(getStyle(obj,name));
		if(isNaN(start[name])){
			switch(name){
				case 'left':
					start[name]=obj.offsetLeft;
					break;
				case 'top':
					start[name]=obj.offsetTop;
					break;
				case 'width':
					start[name]=obj.offsetWidth;
					break;
				case 'height':
					start[name]=obj.offsetHeight;
					break;
				case 'opacity':
					start[name]=1;
					break;
				case 'marginLeft':
					start[name]=0;
					break;
				case 'fontSize':
					start[name]=12;
					break;
			}	
		}
		dis[name]=json[name]-start[name];
	}
	var n=0;
	obj.timer=setInterval(function(){
		n++;
		for(var name in json){
			switch(options.type){
				case 'linear':
					var a=n/count;
					var cur=start[name]+dis[name]*a;
					break;
				case 'ease-in':
					var a=n/count;
					var cur=start[name]+dis[name]*Math.pow(a,3);
					break;
				case 'ease-out':
					var a=1-n/count;
					var cur=start[name]+dis[name]*(1-Math.pow(a,3));
					break;
			}
			if(name=='opacity'){
				obj.style.opacity=cur;
				obj.style.filter='alpha(opacity:'+cur*100+')';
			}else{
				obj.style[name]=cur+'px';	
			}
		}
		
		if(n==count){
			clearInterval(obj.timer);
			options.end && options.end();	
		}
	},30);
}
