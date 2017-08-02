<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
	<title>关于我们</title>
	<style type="text/css">
		@import url("css/common.css");
		@import url("css/other.css");
	</style>
	<script>
		addEventListener('DOMContentLoaded',function(){
			setInterval(function(){
				document.documentElement.style.fontSize=document.documentElement.clientWidth*53.33/1024+'px';
			},30);
			var oBox=document.getElementById('whell_opt');
			var aLi=oBox.children[0].children;
			var oBox1=document.getElementById('whell_img');
			var oBox2=document.getElementById('whell_det');
			var aLi1=oBox1.children[0].children;
			var aLi2=oBox2.children[0].children;
			var oUl1=oBox1.children[0];
			var oUl2=oBox2.children[0];
			var oHeight2=oBox2.children[0].children[0].offsetHeight;
			for (var i=0;i<aLi.length;i++) {
				(function(index){
					aLi[index].onclick=function(ev){
						var oEvent=ev || event;
						for (var i=0;i<aLi.length;i++) {
							aLi[i].className='on';
						}
						this.className='active';
						oUl1.style.left=-index*100+'%';
						oUl2.style.top=-index*oHeight2+'px';
						oEvent.preventDefault();
						return false;
					}
				})(i);
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
				<li><a href="link.html" style="color:#f39800;">关于我们</a></li>
				<li ><a href="news.html">新闻动态</a></li>
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
		<!-- 背景 -->
		<section class="whell">
			<div class="whell_img" id="whell_img">
				<ul>
					<li style="background-image:url(imgs/1_1.png);"></li>
					<li style="background-image:url(imgs/2_1.png);"></li>
					<li style="background-image:url(imgs/3_1.png);"></li>
					<li style="background-image:url(imgs/4_1.png);"></li>
				</ul>
			</div>
			<!-- end背景 -->
			<!-- 菜单 -->
			<div class="whell_opt" id="whell_opt">
				<ul>
					<li  class="active">公司简介</li>
					<li>品牌诠释</li>
					<li>荣誉证书</li>
					<li>总裁致辞</li>
				</ul>
			</div>
			<!-- end 菜单 -->
			<!-- 详情 -->
			<div class="whell_det" id="whell_det">
				<ul>
					<li>
						<h3>公司简介</h3>
						<p>北京福尔康橱柜公司位于首都北京，创建了"德洛尼"品牌，率先引进德国豪迈全套先进化生产设备。2003年以前，经进出口公司把产品销售于欧洲多个国家，成为中国橱柜行业最具有影响的企业之一，德洛尼在全国橱柜市场上取得了辉煌业绩，为企业赢来了无数殊荣，公司先后通过ISO9002国际质量体系认证，获得“中国家具协会理事单位”、“中国著名品牌”、“中国橱柜十大品牌”、“CCTV推荐品牌”，“中国十环认证产品”、“亚洲橱柜十大知名品牌”的殊荣。</p>
						<p class="special">多年来，德洛尼一直保持着健康、稳定、快速的发展，秉承着以“做人、服务、品质”为宗旨。展望未来，以德洛尼将继续以“追求完美”的精神不断创新超越，推进扩张战略，大力拓宽产品线，继续巩固橱柜优势，冲刺强化产品规模，重点进行新品研发，从而全面提升产品竞争力，不断为更多的家庭提供更优质的额产品与服务。打造北方橱柜一流品牌。</p>
						<span></span>
					</li>
					<li>
						<p>
							德洛尼橱柜品牌，对“德洛尼”三个字造字本义的诠释；<br />
							德：造字本义；看清道路方向，没有困惑迷误，大道坦然执行。<br />
							德：境界因善行而升华，代表顺应自然规律的法则，是道家方法论的核心。<br />
							洛：造字本义；突破河界，进犯他邑。<br />
							洛：称为河川，源出左冯翊归德北夷界中，向东南流入渭河。<br />
							尼：造字本义；与人亲切，小而雅之意。<br />
							尼：亲近，亲昵。<br />
							公司选“德洛尼”作为品牌的名称指的是：企业会以顺应自然律的法则，用善行突破市场，把产品走进千家万户，富有生命力的产品，让主人用起来更亲近、亲昵~~~~~~
						</p>
					</li>
					<li>
						<span><img src="imgs/3_2_1.png"/></span>
						<span><img src="imgs/3_2_2.png"/></span>
						<span><img src="imgs/3_2_3.png"/></span>
						<span><img src="imgs/3_2_4.png"/></span>
					</li>
					<li>
						<p>
							尊敬的各位商界同仁、朋友们：<br />
							您们好！<br />
							欢迎访问我公司网站，我们期待各方朋友的了解与真诚合作！<br />
							我们之间的友谊及合作，从您打开这网页的时候就开始了。无论您是在遥远的大洋彼岸，还是身处附近的城区，您将会认识到一个锐意进取、持续创新、致力于为客户创造价值的企业。在艰苦创业的历程中，德洛尼橱柜始终坚持“以做人为宗旨”、“以品质为导向”、“以服务为目标”的经营理念，始终把目光聚焦在客户身上，为客户和社会提供价值最大化的产品和服务，打造与合作伙伴共享成功的价值链。怀着对中国定制行业的发展具有强烈的使命感和责任感，德洛尼始终致力于推动中国定制家居走向原创化、规范化、普及化、成熟化。将德洛尼橱柜建设成为中国一流的专业橱柜生产商。我们期待您的来访和留言，这将是我们互相沟通和实现共赢的开始与延续。
						</p>
					</li>
				</ul>
			</div>
			<!-- end详情 -->
		</section>
		<!--end主区域...-->
		<!--footer-->
		<div class="footer">
			<div class="footer_wrap">
				<ul>
					<li><a href="link.html" style="color:#f39800;">关于我们</a></li>
					<li ><a href="news.html">新闻动态</a></li>
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
