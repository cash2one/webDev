<!DOCTYPE html>
<html lang="zh" class="n_d_html">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<title>新闻详情</title>
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/news.css");
	</style>
	<script>
		addEventListener('DOMContentLoaded',function(){
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*53.33/1024+'px';
			},30);
		},false);
	</script>
	<script type="text/javascript" src="js/header.js"></script>
</head>
<body class="n_d_body">
	<!--头部-->
	<div class="head" id="head">
		<a href="index.html" class="head_img"></a>
		<ul class="menu" id="menu">
			<li><a href="link.html">关于我们</a></li>
			<li ><a href="news.html" style="color:#f39800;">新闻动态</a></li>
			<li><a href="product.html">产品系列</a></li>
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
	<!--主区域-->
	<!--字体-->
	<section class="main" id="main">
		<!--left-->
		<div class="m_left" id="m_left">
			<div class="m_left_font">
				<h1>CUSTOM</h1>
				<p>DREAM HOME</p>
				<span>新闻动态</span>
			</div>
		</div>
	</section>
	<!--菜单-->
	<div class="n_det_option" id="option">
		<a href="news.html#state"> <span>企业动态</span> </a>
		<a href="news.html#sales"> <span>促销信息</span> </a>
	</div>
	<!--详情-->
	<div id="atc_box">
		<article class="atc1">
			<header>
				<h1>德洛尼经销商大会暨品牌升级发布公圆满结束</h1>
				<span><time>2017.04.21 12:00</time><name>By:产品经理  方北</name></span>
			</header>
			<section class="atc_sec1">
				<div class="bg_atc1" style="background-image:url(imgs/bg_atc1.png)"></div>
				<p>一张壁纸，不仅要表现独特、有趣、好看，还要承载功能。要保证与图标、搜索栏、时间、状态栏足够匹配等，而且还需带有 OnePlus 的元素，以及希望用户看到后 “WOW” 的惊呼。要同时做到这些很难，但是 Hampus Olsson 做到了。</p>
			</section>
		
			<section class="atc_sec2">
				<div class="bg_atc2" style="background-image:url(imgs/bg_atc1.png)"></div>
				<p>一张壁纸，不仅要表现独特、有趣、好看，还要承载功能。要保证与图标、搜索栏、时间、状态栏足够匹配等，而且还需带有 OnePlus 的元素，以及希望用户看到后 “WOW” 的惊呼。要同时做到这些很难，但是 Hampus Olsson 做到了。</p>
			</section>
			<!--<div class="clear"></div>-->
		</article>
	</div>
	
	<!--footer-->
	<div class="footer">
		<div class="footer_wrap">
			<ul>
				<li><a href="link.html">关于我们</a></li>
				<li ><a href="news.html" style="color:#f39800;">新闻动态</a></li>
				<li><a href="product.html">产品系列</a></li>
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