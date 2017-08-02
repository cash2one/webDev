<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/other.css");
	</style>
	<title>产品系列</title>
	<script>
		addEventListener('DOMContentLoaded',function(){
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*53.33/1024+'px';
			},30);
			var oBox=document.getElementById('p_box');
			var oP=document.getElementById('option');
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
			var oDet=document.getElementById('p_det');
			var oB=oDet.getElementsByTagName('b')[0];
			var aLi=oBox.getElementsByTagName('li');
			oB.onclick=function(){
				oDet.style.display='none';
			}
			for(var i=0;i<aLi.length;i++){
				aLi[i].onclick=function(){
					oDet.style.display='block';
				};
			}
		},false);
	</script>
	<script type="text/javascript" src="js/header.js"></script>
</head>
<body class="p_body">
	<div class="bgcolor"></div>
	<!--头部-->
	<div class="head" id="head">
		<a href="index.html" class="head_img"></a>
		<ul class="menu" id="menu">
			<li><a href="link.html">关于我们</a></li>
			<li ><a href="news.html">新闻动态</a></li>
			<li><a href="product.html" style="color:#f39800;">产品系列</a></li>
			<li><a href="case.html">家装案例</a></li>
			<li><a href="join.html">招商加盟</a></li>
			<li><a href="shop.html">实体店</a></li>
			<li><a href="call.html">联系我们</a></li>
			<li class="search" id="seach">
				<div class="ipt">
					<form method="get" class="form">
						<input type="text" name="search" class="sear" placeholder="请输入商品名称" />
						<div style="background-image:url(imgs/search.svg);"></div>
					</form>
				</div>
			</li>
		</ul>
		<div class="open" id="open"></div>
	</div>
	<!--头部...-->
	<!--主区-->
	<article class="p_artc">
		<div class="m_cont1_h" >
			<img src="imgs/1.png"/ class="m_cont1_h1">
			<img src="imgs/capt.png"/ class="m_cont1_h2">
		</div>
		<!--菜单-->
		<div class="option" id="option">
			<span>厨房系列</span>
			<span>书房系列</span>
			<span>卧室系列</span>
			<span>餐厅系列</span>
			<span>客厅系列</span>
			<!--<span>全屋定制</span>-->
		</div>
		<!--菜单...-->
		<section id="p_box">
			<div class="m_cont1" id="m_cont1" style="display:block;">
				<ul>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
			</div>
			<div class="m_cont2" id="m_cont2">
				<ul>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-2.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
			</div>
			<div class="m_cont3" id="m_cont3">
				<ul>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-1-3.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
			</div>
			<div class="m_cont4" id="m_cont4">
				<ul>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-2-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
			</div>
			<div class="m_cont5" id="m_cont5">
				<ul>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
			</div>
			<!--<div class="m_cont6" id="m_cont6">
				<ul>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
				<ul>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
					<li><img src="imgs/1-3-1.png"/><span>筑巢指南-厨房系列</span></li>
				</ul>
			</div>-->
		</section>
		 <!--翻页-->
	   	<aside class="page">
	   		<ul>
	   			<div>上一页</div>
	   			<li>1</li>
	   			<li>2</li>
	   			<li>3</li>
	   			<div>下一页</div>
	   		</ul>
	   	</aside>
	   	<!--商品详情-->
	   	<div id="p_det">
	   		<b>X</b>
	   		<header>
	   			<div>
	   				<span>厨房系列</span>
	   				<h1>COMET</h1>
	   				<span>高端橱柜定制</span>
	   			</div>
	   			<p>该系列32/33的裸砖的特殊部位。它在世界的每一个系列的独特景致被刷新首页。下页仅在帧的装修定制。它在相同的运动指导和PC同样在智能手机的发展。</p>
	   		</header>
	   		<aside id="p_det_lis">
	   			<ul>
	   				<li><img src="imgs/p_det_1.png"/></li>
	   				<li><img src="imgs/p_det_1.png"/></li>
	   				<li><img src="imgs/p_det_1.png"/></li>
	   				<li><img src="imgs/p_det_1.png"/></li>
	   			</ul>
	   		</aside>
	   	</div>
	   	<!--商品详情...-->
	</article>
	<!--footer-->
	<div class="footer">
		<div class="footer_wrap">
			<ul>
				<li><a href="link.html">关于我们</a></li>
				<li ><a href="news.html">新闻动态</a></li>
				<li><a href="product.html" style="color:#f39800;">产品系列</a></li>
				<li><a href="case.html">家装案例</a></li>
				<li><a href="join.html">招商加盟</a></li>
				<li><a href="shop.html">实体店</a></li>
				<li><a href="call.html">联系我们</a></li>
			</ul>
			<div class="footer_bottom">
				<h2>招商加盟热线 4006-0303-99</h2>
				<p>Copyright &copy; 德洛尼家居, Delonne home AlRights Reserved.</p>
				<img src="imgs/weixin.png"/>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!--footer...-->
</body>
</html>