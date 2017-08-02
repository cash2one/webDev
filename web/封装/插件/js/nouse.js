function getStyle(obj,name){
	return (obj.currentStyle || getComputedStyle(obj,false))[name];
};

function move(obj,style,options){
	options=options || {};
	options.time=options.time || 700;
	options.style=options.style || 'way-in';

	clearInterval(obj.timer);
	var count=Math.floor(options.time/30);
	var start={};
	var dis={};

	for(var name in style){
		start[name]=parseFloat(getStyle(obj,name));
		
		dis[name]=style[name]-start[name];

	}
	var n=0;
	obj.timer=setInterval(function(){
		for(var name in style){
			switch(options.way){
				case 'linear':
					var a=n/count;
					var cur=start[name]+dis[name]*a;
					break;
				case 'way-in':
					var a=n/count;
					var cur=start[name]+dis[name]*Math.pow(a,3);
					break;
				case 'way-de':
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
};