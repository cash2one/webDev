<!DOCTYPE html>
<html>
<head id="head1">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=0" />
	<title>德洛尼</title>
	<link rel="stylesheet" href="css/common.css"/>
	<link rel="stylesheet" media="screen and (min-width:1024px)" href="css/pc.css"/>
	<link rel="stylesheet" media="screen and (min-width:768px) and (max-width:1023px)" href="css/ipad.css"/>
	<link rel="stylesheet" media="screen and (max-width:767px)" href="css/phone.css"/>
	<script src="js/jquery.min.js" ></script>	
	<script src="js/jquery.easing.js" ></script>	
	<script src="js/zepto.min.js" ></script>	
	<script src="js/touch.js" ></script>
	<script src="js/common.js" ></script>
	<script id="script1"></script>		
	<script>
		addEventListener('DOMContentLoaded',function(){
			var oW=document.documentElement.clientWidth;
			var oS1=document.getElementById('script1');
			if(oW>=768){
				oS1.src='js/indexpc.js';
			}else{
//				confirm('为了您更好的视觉体验建议用PC浏览');
			}
			/*else if(oW>=768 && oW<=1023){
				oS1.src='js/indexipad.js';
			}*/
		},false);
	</script> 
</head>
<body class="indexBody">
	<!--头部-->
	<!--#include file="header.asp"-->
	<!--头部...-->
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
				<div class="one" id="one"></div>
				<div class="two"  id="two"></div>
				<div class="thr" id="thr"></div>
				<div class="four" id="four"></div>
				<div class="five" id="five"></div>
				<div class="six" id="six"></div>
				<div class="sev" id="sev"></div>
				<!--分区选择...-->
			</div>
		</div>
		<!--right...-->
		<!--底部导航-->
		<div class="m_nav">
			<ul>
				<li><a href="product.asp#m_cont1">厨房系列</a></li>
				<li><a href="product.asp#m_cont2">书房系列</a></li>
				<li><a href="product.asp#m_cont3">卧室系列</a></li>
				<li style="border-right:1px solid #fff;"><a href="product.asp#m_cont4">餐厅系列</a></li>
			</ul>
		</div>
		<!--底部导航...-->
		<!--内容展示-->
		<div class="m_cont1" id="m_cont1">
			<div class="m_cont1_h" ><img src="imgs/1.png"/ class="m_cont1_h1"><img src="imgs/capt.png"/ class="m_cont1_h2"></div>
			<ul class="m_cont1_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<div class="m_cont2">
			<div class="m_cont2_h" ><img src="imgs/1.png"/ class="m_cont2_h1"><img src="imgs/capt.png"/ class="m_cont2_h2"></div>
			<ul class="m_cont1_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<div class="m_cont3">
			<div class="m_cont3_h" ><img src="imgs/1.png" class="m_cont3_h1" / ><img src="imgs/capt.png"/ class="m_cont3_h2"> </div>
			<ul class="m_cont3_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<div class="m_cont4">
			<div class="m_cont4_h" ><img src="imgs/1.png"/ class="m_cont4_h1"><img src="imgs/capt.png"/ class="m_cont4_h2"> </div>
			<ul class="m_cont4_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<div class="m_cont5">
			<div class="m_cont5_h" ><img src="imgs/1.png"/ class="m_cont5_h1"><img src="imgs/capt.png"/ class="m_cont5_h2"> </div>
			<ul class="m_cont5_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<div class="m_cont6">
			<div class="m_cont6_h" ><img src="imgs/1.png"/ class="m_cont6_h1"><img src="imgs/capt.png"/ class="m_cont6_h2"> </div>
			<ul class="m_cont6_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<div class="m_cont7">
			<div class="m_cont7_h"><img src="imgs/1.png" class="m_cont7_h1"/><img src="imgs/capt.png" class="m_cont7_h2"/></div>
			<ul class="m_cont7_lis">
				<li><a href="product.asp"><img src="imgs/1_1_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_1_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_2_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_1.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_2.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
				<li><a href="product.asp"><img src="imgs/1_3_3.png"/><span><p>筑巢指南-厨房系列</p></span></a></li>
			</ul>
		</div>
		<!--内容展示...-->
	</section>
	<!--动态信息-->
	<div class="state">
		<div class="s_tab">
			<a href="n_detail.asp">
				<div class="s_tab_det">
					<date>2017/05/26</date>
					<span>企业动态</span>
					<h3>德洛尼</h3>
					<p>德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼</p>
				</div>
			</a>
			<a href="n_detail.asp">
				<div class="s_tab_det">
					<date>2017/05/26</date>
					<span>企业动态</span>
					<h3>德洛尼</h3>
					<p>德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼</p>
				</div>
			</a>
			<a href="n_detail.asp">
				<div class="s_tab_det">
					<date>2017/05/26</date>
					<span>企业动态</span>
					<h3>德洛尼</h3>
					<p>德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼德洛尼德洛尼德洛尼德洛德洛尼德洛尼德洛尼尼德洛尼德洛尼</p>
				</div>
			</a>
		</div>
	</div>
	<!--动态信息...-->
	<!--侧边栏-->
	<!--#include file="sidebar.asp"-->
	<!--侧边栏...-->
	<!--footer-->
	<!--#include file="footer.asp"-->
	<!--footer...-->
</body>
</html>
