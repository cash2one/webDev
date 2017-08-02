<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<title>header</title>
	<link rel="stylesheet" href="common.css">
	<script type="text/javascript">
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
	</script>
</head>
<body>
	<!--头部-->
	<div class="head" id="head">
		<a href="index.html" class="head_img"></a>
		<ul class="menu" id="menu">
			<li><a href="link.html">关于我们</a></li>
			<li><a href="news.html">新闻动态</a></li>
			<li><a href="product.html">产品系列</a></li>
			<li><a href="case.html">家装案例</a></li>
			<li><a href="join.html">招商加盟</a></li>
			<li><a href="shop.html">实体店</a></li>
			<li><a href="call.html">联系我们</a></li>
			<li class="search" id="seach">
				<div class="ipt">
					<form method="get" class="form">
						<input type="text" name="search" class="sear" placeholder="请输入商品名称"/>
						<div style="background-image:url(imgs/search.svg);"></div>
					</form>
				</div>
			</li>
		</ul>
		<div class="open" id="open"></div>
	</div>
	<!--头部...-->
</body>
</html>