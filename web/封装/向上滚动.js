window.onload=function(){
	var oBox=document.getElementById('whell_opt');
	var aLi=oBox.children[0].children;
//				alert(aLi.length);
	var oBox1=document.getElementById('whell_img');
	var oBox2=document.getElementById('whell_det');
	var aLi1=oBox1.children[0].children;
	var aLi2=oBox2.children[0].children;
	var oUl1=oBox1.children[0];
	var oUl2=oBox2.children[0];
	var oHeight1=oBox1.children[0].children[0].offsetHeight;
	var oHeight2=oBox2.children[0].children[0].offsetHeight;
	for (var i=0;i<aLi.length;i++) {
		(function(index){
			aLi[index].onclick=function(){
				for (var i=0;i<aLi.length;i++) {
					aLi[i].className='on';
				}
				this.className='active';
				oUl1.style.top=-index*oHeight1+'px';
				oUl2.style.top=-index*oHeight2+'px';
//				move(oDiv,{top:-index*oHeight});
			}
		})(i);
	}
};
