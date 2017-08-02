<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />
	<title>家装案例</title>
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/case.css");
	</style>
	<script type="text/javascript">
		addEventListener('DOMContentLoaded',function(){
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*53.33/1024+'px';
			},30);
			var oBox=document.getElementById('artc');
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
			<li><a href="case.html" style="color:#f39800;">家装案例</a></li>
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
	<!--大背景字体-->
	<header class="main" id="main" style="background-image:url(imgs/case_bg.png)">
		<!--left-->
		<div class="m_left" id="m_left">
			<div class="m_left_font">
				<h1>CUSTOM</h1>
				<p>DREAM HOME</p>
				<span>家装案例</span>
			</div>
		</div>
	</header>
	<!--菜单-->
	<div class="option" id="option">
		<a href="javascript:;"> <span>整体橱柜</span> </a>
		<a href="javascript:;"> <span>其他案例</span> </a>
	</div>
	<!--主区-->
	<article id="artc">
	    <section class="section" id="sect1">
	    	<ul>
	    		<li class="list1">
	    			<div style="background-image:url(imgs/case_1.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    		<li class="list2">
	    			<div style="background-image:url(imgs/case_2.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    		<li class="list3">
	    			<div style="background-image:url(imgs/case_3.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    		<li class="list4">
	    			<div style="background-image:url(imgs/case_4.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    	</ul>
	    </section>
	    <section class="section" id="sect2">
	    	<ul>
	    		<li class="list1">
	    			<div style="background-image:url(imgs/case_1.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    		<li class="list2">
	    			<div style="background-image:url(imgs/case_2.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    		<li class="list3">
	    			<div style="background-image:url(imgs/case_3.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    		<li class="list4">
	    			<div style="background-image:url(imgs/case_4.png)"></div>
	    			<div>
	    				<span>项目案例</span>
	    				<h1>整体橱柜系列</h1>
	    				<p>整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整体橱柜系列整</p>
	    				<a href="javascript:;">查看详情</a>
	    			</div>
	    		</li>
	    	</ul>
	    </section>
   </article>
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
	<!--footer-->
	<div class="footer">
		<div class="footer_wrap">
			<ul>
				<li><a href="link.html">关于我们</a></li>
				<li ><a href="news.html">新闻动态</a></li>
				<li><a href="product.html">产品系列</a></li>
				<li><a href="case.html" style="color:#f39800;">家装案例</a></li>
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
