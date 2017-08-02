<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<title>实体店</title>
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/other.css");
	</style>
	<script>
		addEventListener('DOMContentLoaded',function(){
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*53.33/1024+'px';
			},30);
			var oBox=document.getElementById('s_box');
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
		},false);
	</script>
	<script type="text/javascript" src="js/header.js"></script>
</head>
<body>
	<!--头部-->
	<div class="head" id="head">
		<a href="index.html" class="head_img"></a>
		<ul class="menu" id="menu">
			<li><a href="link.html">关于我们</a></li>
			<li ><a href="news.html">新闻动态</a></li>
			<li><a href="product.html">产品系列</a></li>
			<li><a href="case.html">家装案例</a></li>
			<li><a href="join.html">招商加盟</a></li>
			<li><a href="shop.html" style="color:#f39800;">实体店</a></li>
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
	<!--大背景-->
	<div class="bg_img" style="background-image:url(imgs/shop.png)"></div>
	<!--主题-->
	<div class="shop_option" id="option">
		<span class="active">专卖店</span>
		<span>优秀专卖店</span>
	</div>
	<!--专卖店-->
	<section id="s_box" class="box">
		<div class="state" id="state">
			<div class="s_tab">
				<div class="s_tab_d1 det1 det">
					<h3>北京市通州区宋庄镇双埠头工业园店</h3>
					<p>北京市通州区宋庄镇双埠头工业园对面德洛尼大厦一层</p>
					<span>400-733-0006/010-00000000</span>
				</div>
				<div class="s_tab_d2 det2 det">
					<h3>北京市通州区宋庄镇双埠头工业园店</h3>
					<p>北京市通州区宋庄镇双埠头工业园对面德洛尼大厦一层</p>
					<span>400-733-0006/010-00000000</span>
				</div>
				<div class="s_tab_d3 det3 det">
					<h3>北京市通州区宋庄镇双埠头工业园店</h3>
					<p>北京市通州区宋庄镇双埠头工业园对面德洛尼大厦一层</p>
					<span>400-733-0006/010-00000000</span>
				</div>
			</div>
		</div>
		<!--专卖店...-->
		<!--优秀专卖店-->
		<div class="sales" id="sales">
			<div class="s_tabs">
				<div class="s_tabs_d1 dets1">
					<h3>北京市通州区宋庄镇双埠头工业园店</h3>
					<p>北京市通州区宋庄镇双埠头工业园对面德洛尼大厦一层</p>
					<span>400-733-0006/010-00000000</span>
				</div>
				<div class="s_tabs_d2 dets2">
					<h3>北京市通州区宋庄镇双埠头工业园店</h3>
					<p>北京市通州区宋庄镇双埠头工业园对面德洛尼大厦一层</p>
					<span>400-733-0006/010-00000000</span>
				</div>
				<div class="s_tabs_d3 dets3">
					<h3>北京市通州区宋庄镇双埠头工业园店</h3>
					<p>北京市通州区宋庄镇双埠头工业园对面德洛尼大厦一层</p>
					<span>400-733-0006/010-00000000</span>
				</div>
			</div>
		</div>
		<!--优秀专卖店...-->
	</section>
	<!--footer-->
	<div class="footer">
		<div class="footer_wrap">
			<ul>
				<li><a href="link.html">关于我们</a></li>
				<li ><a href="news.html">新闻动态</a></li>
				<li><a href="product.html">产品系列</a></li>
				<li><a href="case.html">家装案例</a></li>
				<li><a href="join.html">招商加盟</a></li>
				<li><a href="shop.html" style="color:#f39800;">实体店</a></li>
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