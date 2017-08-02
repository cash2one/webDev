define(function(){
	return {
		getStyle:function (obj,name){
			return (obj.currentStyle || getComputedStyle(obj,false))[name];
		}
	};
});