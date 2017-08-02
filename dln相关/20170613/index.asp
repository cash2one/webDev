<!DOCTYPE html>
<html>
<head id="head1">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
	<title>德洛尼</title>
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/index.css");
	</style>
	<script>
		addEventListener('DOMContentLoaded',function(){
			var oW=document.documentElement.clientWidth;
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*14/1920+'px';
			},30);
			var oH1=document.getElementById('href1');
			var oH2=document.getElementById('href2');
			var oH3=document.getElementById('href3');
			var oS1=document.getElementById('script1');
			var oH=document.getElementById('head1');
			if(oW>=1025){
				oS1.src='js/dlnpc.js';
			}else if(oW>=768 && oW<=1024){
				oS1.src='js/dlnipad.js';
			}else{
				confirm('为了您更好的视觉体验建议用PC浏览');
			}
			
		},false);
	</script> 
	<script type="text/javascript" src="js/jquery.min.js" ></script>	
	<script type="text/javascript" src="js/jquery.easing.js" ></script>	
	<script type="text/javascript" src="js/zepto.min.js" ></script>	
	<script type="text/javascript" src="js/touch.js" ></script>
	<script id="script1"></script>		
	<script type="text/javascript" src="js/header.js"></script>
</head>
<body>
<!--#include file="header.asp"-->
	<div id="box">
		
		<!--主区域-->
		<section class="main" id="main">
			<!--left-->
			<div class="m_left" id="m_left">
				<div class="m_left_font">
					<h1>CUSTOM</h1>
					<p>DREAM HOME</p>
					<h3>定制梦想家</h3>
					<span><a href="javascript:;">免费预约量尺</a></span>
				</div>
			</div>
			<!--left...-->
			<!--right-->
			<div class="m_right" id="m_right">
				<div class="m_r_house" id="m_r_house" style="background-image:url('imgs/house.png')">
					<!--分区选择-->
					<div class="one"  id="one"><img src="imgs/room.png"/></div>
					<div class="two"  id="two"><img src="imgs/room2.png"/></div>
					<div class="thr" id="thr"><img src="imgs/guest.png"/></div>
					<div class="four" id="four"><img src="imgs/bath.png"/></div>
					<div class="five" id="five"><img src="imgs/book.png"/></div>
					<div class="six" id="six"><img src="imgs/rest.png"/></div>
					<div class="sev" id="sev"><img src="imgs/kitchen.png"/></div>
					<!--分区选择...-->
				</div>
			</div>
			<!--right...-->
			<!--侧边栏-->
			<div class="m_hr">
				<a href="javascript:;" class="m_hf1"><img src="imgs/lc.png"/></a>
				<a href="javascript:;" class="m_hf2"><img src="imgs/dw.png"/></a>
			</div>
			<!--侧边栏...-->
			<!--底部导航-->
			<div class="m_nav">
				<ul>
					<li><a href="product.html#m_cont1">厨房系列</a></li>
					<li><a href="product.html#m_cont2">书房系列</a></li>
					<li><a href="product.html#m_cont3">卧室系列</a></li>
					<li style="border-right:1px solid #fff;"><a href="product.html#m_cont4">餐厅系列</a></li>
				</ul>
			</div>
			<!--底部导航...-->
			<!--内容展示-->
			<div class="m_cont1" id="m_cont1">
				<div class="m_cont1_h" ><img src="imgs/1.png"/ class="m_cont1_h1"><img src="imgs/capt.png"/ class="m_cont1_h2"></div>
				<ul class="m_cont1_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<div class="m_cont2">
				<div class="m_cont2_h" ><img src="imgs/1.png"/ class="m_cont2_h1"><img src="imgs/capt.png"/ class="m_cont2_h2"></div>
				<ul class="m_cont1_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<div class="m_cont3">
				<div class="m_cont3_h" ><img src="imgs/1.png" class="m_cont3_h1" / ><img src="imgs/capt.png"/ class="m_cont3_h2"> </div>
				<ul class="m_cont3_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<div class="m_cont4">
				<div class="m_cont4_h" ><img src="imgs/1.png"/ class="m_cont4_h1"><img src="imgs/capt.png"/ class="m_cont4_h2"> </div>
				<ul class="m_cont4_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<div class="m_cont5">
				<div class="m_cont5_h" ><img src="imgs/1.png"/ class="m_cont5_h1"><img src="imgs/capt.png"/ class="m_cont5_h2"> </div>
				<ul class="m_cont5_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<div class="m_cont6">
				<div class="m_cont6_h" ><img src="imgs/1.png"/ class="m_cont6_h1"><img src="imgs/capt.png"/ class="m_cont6_h2"> </div>
				<ul class="m_cont6_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<div class="m_cont7">
				<div class="m_cont7_h"><img src="imgs/1.png" class="m_cont7_h1"/><img src="imgs/capt.png" class="m_cont7_h2"/></div>
				<ul class="m_cont7_lis">
					<li><a href="product.html"><img src="imgs/1-1-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-1-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li><a href="product.html"><img src="imgs/1-2-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
					<li class="li_none"><a href="product.html"><img src="imgs/1-3-3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				</ul>
			</div>
			<!--内容展示...-->
		</section>
		<!--动态信息-->
		<div class="state">
			<div class="s_tab">
				<a href="n_detail.html">
					<div class="s_tab_d1">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html">
					<div class="s_tab_d2">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
				<a href="n_detail.html">
					<div class="s_tab_d3">
						<date>2017/05/26</date>
						<span>企业动态</span>
						<h3>德洛尼</h3>
						<p>德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛尼</p>
					</div>
				</a>
			</div>
		</div>
		<!--动态信息...-->
		<!--footer-->
		<div class="footer">
			<div class="footer_wrap">
				<ul>
					<li><a href="link.html">关于我们</a></li>
					<li><a href="news.html">新闻动态</a></li>
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
	</div>
</body>
</html>
