<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<title>header</title>
	<link rel="stylesheet" href="css/common.css"/>
	<script type="text/javascript">
		//header
		addEventListener('DOMContentLoaded',function(){
			var oO=document.getElementById('open');
			var oH=document.getElementById('head');
			var oM=document.getElementById('menu');
			var oS=document.getElementById('seach');
			var aLi=oM.getElementsByTagName('li');
			var oFlag=true;
			oO.style.background='url(imgs/menu.svg)  no-repeat';
			oO.onclick=function(){
				if(oFlag){
					oO.style.background='url(imgs/close.svg) no-repeat';
					move(oM,{height:aLi[0].offsetHeight*aLi.length},{time:300,type:'linear'});
					move(oH,{marginBottom:aLi[0].offsetHeight*aLi.length},{time:300,type:'linear'});
				}else{
					oO.style.background='url(imgs/menu.svg) no-repeat';
					move(oM,{height:0},{time:300,style:'linear'});
					move(oH,{marginBottom:0},{time:300,type:'linear'});
				}
				oFlag=!oFlag;
			};
		},false);
	</script>
</head>
<body>
	<!--头部-->
	<div class="head" id="head">
		<a href="index.asp" class="head_img"></a>
		<ul class="menu" id="menu">
			<li><a href="link.asp">关于我们</a></li>
			<li><a href="news.asp">新闻动态</a></li>
			<li><a href="product.asp">产品系列</a></li>
			<li><a href="case.asp">家装案例</a></li>
			<li><a href="join.asp">招商加盟</a></li>
			<li><a href="shop.asp">实体店</a></li>
			<li><a href="call.asp">联系我们</a></li>
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