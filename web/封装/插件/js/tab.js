define(function(require){
	var move=require('moveR');
	return {
		show:function(){
			var oBox=document.getElementById('play');
			var aBtn=oBox.children[0].children;
			var oDiv=oBox.children[1];
			var oHeight=oBox.children[1].children[0].offsetHeight;
			
			for (var i=0;i<aBtn.length;i++) {
				(function(index){
					aBtn[index].onclick=function(){
						for (var i=0;i<aBtn.length;i++) {
							aBtn[i].className='';
						}
						this.className='active';
						//oDiv.style.top=-index*oHeight+'px';
						move(oDiv,{top:-index*oHeight});
					}
				})(i);
			}
		}
	};
});