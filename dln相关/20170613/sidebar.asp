<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>侧边栏</title>
		<style type="text/css">
			/*侧边栏*/
			.m_hr{
				width:32px;
				height:132px;
				position:fixed;
				z-index:1111;
				right:0;
				top:34%;
				margin-top:-61px;
			}
			.m_hf1{
				background:#F59F00;
				display:block;
				width:32px;
				height:91px;
				/*opacity:0.2;*/
				position:absolute;
				z-index:1111;
				top:0;
			}
			.m_hf1 img{
				position:absolute;
				z-index:2222;
				margin:5px;
				border:none;
			}
			.m_hf2{
				background:#333333;
				display:block;
				width:32px;
				height:41px;
				position:absolute;
				z-index:1111;
				bottom:0;
			}
			.m_hf2 img{
				position:absolute;
				z-index:2222;
				margin:5px;
				border:none;
			}
		</style>
	</head>
	<body>
		<div class="m_hr">
			<a href="javascript:;" class="m_hf1"><img src="imgs/lc.png"/></a>
			<a href="javascript:;" class="m_hf2"><img src="imgs/dw.png"/></a>
		</div>
	</body>
</html>
