<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<title>新闻动态</title>
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/news.css");
	</style>
	<script>
		addEventListener('DOMContentLoaded',function(){
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*53.33/1024+'px';
			},30);
			var oBox=document.getElementById('box');
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
	<!--大背景-->
	<div class="bg_img" style="background-image:url(imgs/new_bg.png)"></div>
	<!--主题-->
	<div class="option" id="option">
		<span class="active">企业动态</span>
		<span>促销信息</span>
	</div>
	<!--企业动态-->
	<section id="box" class="box">
		<div class="state" id="state">
			<div class="s_tab">
				<a href="n_detail.html" class="link1">
					<div class="s_tab_img img1" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tab_d1 det1 det">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼</h3>
						<p>德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="link2">
					<div class="s_tab_img img2" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tab_d2 det2 det">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="link3">
					<div class="s_tab_img img3" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tab_d3 det3 det">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
			</div>
			<div class="s_tab">
				<a href="n_detail.html" class="link4">
					<div class="s_tab_img img4" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tab_d1 det4 det">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="link5">
					<div class="s_tab_img img5" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tab_d2 det5 det">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="link6">
					<div class="s_tab_img img6" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tab_d3 det6 det">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
			</div>
		</div>
		<!--企业动态...-->
		<!--促销信息-->
		<div class="sales" id="sales">
			<div class="s_tabs">
				<a href="n_detail.html" class="links1">
					<div class="s_tabs_img imgs1" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tabs_d1 dets1">
						<date>2017/06/07</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="links2">
					<div class="s_tabs_img imgs2" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tabs_d2 dets2">
						<date>2017/06/07</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="links3">
					<div class="s_tabs_img imgs3" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tabs_d3 dets3">
						<date>2017/06/07</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
			</div>
			<div class="s_tabs">
				<a href="n_detail.html" class="links4">
					<div class="s_tabs_img imgs4" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tabs_d1 dets4">
						<date>2017/06/07</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="links5">
					<div class="s_tabs_img imgs5" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tabs_d2 dets5">
						<date>2017/06/07</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html" class="links6">
					<div class="s_tabs_img imgs6" style="background-image:url(imgs/news_1.png)"></div>
					<div class="s_tabs_d3 dets6">
						<date>2017/06/07</date>
						<span>企业动态</span>
						<h3>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
			</div>
		</div>
		<!--促销信息...-->
	</section>
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