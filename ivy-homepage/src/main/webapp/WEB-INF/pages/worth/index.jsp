<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="utf-8">
<meta content="名榜" http-equiv="keywords">
<meta name="description" content="名榜,wangid">
<meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
<title>名榜模版</title>
<link rel="stylesheet" href="/worth/css/index.css" type="text/css">
<script type="text/javascript" src="/worth/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/worth/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/worth/js/public.js"></script>
<script type="text/javascript" src="/worth/js/sHover.min.js"></script>

</head>
<body>
<!--头部-->
<div class="top_bg" id="top_bg">
	<div class="top_line">
		<p>
			<span>您好，欢迎访问XXX医疗器械有限公司；XXX，您身边的医疗专家！</span>
			<a><img src="/worth/images/top_tel.png">咨询热线：XXX</a>
		</p>
	</div>
	<div class="top_main">
		<div class="top_logo">
			<a href='./'><img src="/worth/images/logo.png"></a>
		</div>
		<!-- 导航 -->
		<div class="dh_bg">
			<ul>
				<li class="cur">
					<a href="http://127.0.0.1/worth">
						<i class="img dh_01HOME"></i>
						<span>网站首页</span>
					</a>
				</li>
				<li>
					<a href="http://127.0.0.1/worth/about">
						<i class="img dh_02COMPASS"></i>
						<span>公司概况</span>
					</a>	
				</li>
				<li>
					<a href="http://127.0.0.1/worth/productslist">
						<i class="img dh_03TARGET"></i>
						<span>医疗器械</span>
					</a>
				</li>
				<li>
					<a href="http://127.0.0.1/worth/caselist">
						<i class="img dh_04GRID"></i>
						<span>案例展示</span>
					</a>
				</li>
				<li>
					<a href="http://127.0.0.1/worth/newslist">
						<i class="img dh_05NOTEPAD"></i>
						<span>资讯中心</span>
					</a>
				</li>
				<li>
					<a href="http://127.0.0.1/worth/message">
						<i class="img dh_06PEN"></i>
						<span>在线留言</span>
					</a>
				</li>
				<li>
					<a href="http://127.0.0.1/worth/contact">
						<i class="img dh_07USER"></i>
						<span>联系我们</span>
					</a>
				</li>
	        </ul>
	        <!-- 背景块 -->
	        <div class="dh_bg_cur">
	        	<img src="/worth/images/nav_cur.png">
	        </div>

			<!-- 二级菜单 -->
			<div class="two_nav_box">
				<div class="two_nav">
					<span></span>
					<div>
						<dl>
							<i></i>
							<dt><a href="http://127.0.0.1/worth/about">公司简介</a></dt>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">企业文化</a></dt>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">发展历程</a></dt>
						</dl>
					</div>
				</div>
				<div class="two_nav">
					<span></span>
					<div>
						<dl>
							<i></i>
							<dt><a href="http://127.0.0.1/worth/productslist">微型医疗器械</a></dt>
							<dd><a href="#">空心纤维透析器</a></dd>
							<dd><a href="#">脉搏波血压计</a></dd>
							<dd><a href="#">三高测量仪</a></dd>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">家用医疗器械</a></dt>
							<dd><a href="#">家用制氧机</a></dd>
							<dd><a href="#">脉搏波血压计</a></dd>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">大型医疗器械</a></dt>
							<dd><a href="#">磁共振成像</a></dd>
							<dd><a href="#">高频电刀</a></dd>
							<dd><a href="#">脉搏波血压计</a></dd>
							<dd><a href="#">X射线机</a></dd>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">新型医疗器械</a></dt>
							<dd><a href="#">大脑探测仪</a></dd>
							<dd><a href="#">AI治疗仪</a></dd>
						</dl>
					</div>
				</div>
				<div class="two_nav">
					<span></span>
					<div>
						<dl>
							<i></i>
							<dt><a href="http://127.0.0.1/worth/caselist">医疗机构案例</a></dt>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">家用器械案例</a></dt>
						</dl>
					</div>
				</div>
				<div class="two_nav">
					<span></span>
					<div>
						<dl>
							<i></i>
							<dt><a href="http://127.0.0.1/worth/newslist">公司动态</a></dt>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">行业新闻</a></dt>
						</dl>
						<dl>
							<i></i>
							<dt><a href="#">员工活动</a></dt>
						</dl>
					</div>
				</div>
			</div>
			<!-- 二级菜单end -->
		</div>
		<!-- 导航菜单 end -->
	</div>
</div>

<!--内容框-->
<div class="contentbox">
	<!-- banner -->
	<div class="banner">
		<div class="hd">
			<ul>
				<li></li>
				<li></li>
				<li></li>
			</ul>
		</div>
		<div class="bd">
			<ul>
				<li><a href="#"><img src="/worth/images/banner01.jpg" /></a></li>
				<li><a href="#"><img src="/worth/images/banner02.jpg" /></a></li>
				<li><a href="#"><img src="/worth/images/banner01.jpg" /></a></li>
			</ul>
		</div>

		<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
		<a class="prev img jt_left" href="javascript:void(0)"></a>
		<a class="next img jt_right" href="javascript:void(0)"></a>
	</div>

	<script type="text/javascript">
	jQuery(".banner").slide({mainCell:".bd ul",autoPlay:true,effect:"fold",delayTime:1000,mouseOverStop:false,});
	</script>

	<!-- banner end -->

	<!-- 主体 -->
	<div class="content">
		<div class="index_cpbox">
			<div class="wid_main">
				<div class="index_title">
					<div>
						<h1>我们的产品</h1>
						<span>our product</span>
					</div>
				</div>
				<div class="cp_pic_box">
					<div class="bd">
						<ul class="picList">
							<li>
								<a href="http://127.0.0.1/worth/products">
									<div class="pic"><img src="/worth/images/pic01.jpg" /></div>
									<div class="title">
										<h2>磁共振成像诊断</h2>
										<i></i>
										<p>磁共振成像诊断是21世纪最伟大的医疗器械创造之一，它的出现让很多难以诊断的疾病无处遁形...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="http://127.0.0.1/worth/products">
									<div class="pic"><img src="/worth/images/pic02.jpg" /></div>
									<div class="title">
										<h2>磁共振成像诊断</h2>
										<i></i>
										<p>磁共振成像诊断是21世纪最伟大的医疗器械创造之一，它的出现让很多难以诊断的疾病无处遁形...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="http://127.0.0.1/worth/products">
									<div class="pic"><img src="/worth/images/pic03.jpg" /></div>
									<div class="title">
										<h2>磁共振成像诊断</h2>
										<i></i>
										<p>磁共振成像诊断是21世纪最伟大的医疗器械创造之一，它的出现让很多难以诊断的疾病无处遁形...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="http://127.0.0.1/worth/products">
									<div class="pic"><img src="/worth/images/pic01.jpg" /></div>
									<div class="title">
										<h2>磁共振成像诊断</h2>
										<i></i>
										<p>磁共振成像诊断是21世纪最伟大的医疗器械创造之一，它的出现让很多难以诊断的疾病无处遁形...</p>
									</div>
								</a>
							</li>
							<li>
								<a href="http://127.0.0.1/worth/products">
									<div class="pic"><img src="/worth/images/pic02.jpg" /></div>
									<div class="title">
										<h2>磁共振成像诊断</h2>
										<i></i>
										<p>磁共振成像诊断是21世纪最伟大的医疗器械创造之一，它的出现让很多难以诊断的疾病无处遁形...</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
					<div class="hd">
						<span class="next img xjt_l"></span>
						<a href="http://127.0.0.1/worth/productslist" class="img more_grid"></a>
						<span class="prev img xjt_r"></span>
					</div>
				</div>
				<script type="text/javascript">
				jQuery(".cp_pic_box").slide({titCell:".hd ul",mainCell:".bd ul",effect:"leftLoop",autoPlay:true,vis:3,
					trigger:"click",delayTime:300,interTime:1500,});
				</script>
			</div>
		</div>
		<!-- about -->
		<div class="index_about">
			<div class="wid_main">
				<div class="index_title">
					<div>
						<h1>公司概况</h1>
						<span>about company</span>
					</div>
				</div>
				<div class="about_box">
					<div class="leftpic">
						<span><img src="/worth/images/aboutpic.jpg"></span>
						<video controls="controls">
							<source src="/worth/images/mov_bbb.mp4" type="video/mp4">
							您的浏览器不支持 video 标签请升级到最新版本！
						</video>
					</div>
					<div class="righttxt">
						<div class="txt">
							<p>XXX医疗器械有限公司创建于2015年（由前佳奇医疗改建），坐落于贵州省贵阳市，主要产品有医疗保健器材、设备、耗材、各类医疗耗材及卫生材料等综合性医疗器械。创建以来，公司以先进的管理理念，完善的售后服务，优质的产品质量而一直受到客户信赖。本公司现有品牌已经在广大客户心目中形成一种品牌效应，质量过关，令客户放心。
							</p>
							<p>瞻望未来，公司将以更优质的产品和更完善的服务，力争成为中国口腔行业中的优秀企业者而不断努力拼搏。</p>
							<p>创建以来，公司以先进的管理理念，完善的售后服务，优质的产品质量而一直受到客户信赖。本公司现有品牌已经在广大客户心目中形成一种品牌效应，质量过关，令客户放心...
							</p>
						</div>
						<a href="http://127.0.0.1/worth/about">了解更多详情>></a>
					</div>
				</div>
			</div>
		</div>
		<!-- case -->
		<div class="index_case">
			<div class="index_title">
				<div>
					<h1>我们的案例</h1>
					<span>our case</span>
				</div>
			</div>
			<div class="case_box">
				<ul style="margin: auto; align-items: center; align-content: center; align-self: center">
					<li class="sHoverItem">
						<img src="/worth/images/pic03.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic01.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic02.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic03.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic01.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic02.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic03.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic01.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic02.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
					<li class="sHoverItem">
						<img src="/worth/images/pic03.jpg">
						<div class="sIntro">
							<h2>医疗器械案例</h2>
							<p>合作单位：贵阳市第一人民医院</p>
							<a href="http://127.0.0.1/worth/case"><span>浏览</span></a>
						</div>
					</li>
				</ul>
				<p><a href="http://127.0.0.1/worth/caselist">查看更多案例>></a></p>
			</div>
			<script>
				window.onload=function(){
					 var a=new sHover("sHoverItem","sIntro");
					 a.set({
					 	slideSpeed:6,
					 	opacityChange:true,
					 	opacity:80
					 });
				}
			</script>
		</div>
		<!-- news -->
		<div class="index_news">
			<div class="wid_main">
				<div class="index_title">
					<div>
						<h1>资讯中心</h1>
						<span>NEWS CENTER</span>
					</div>
				</div>

				<div class="multipleColumn">
					<div class="bd">
						<div class="ulWrap">
							<ul><!-- 把每次滚动的n个li放到1个ul里面 -->
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic03.jpg">
											<h2>英特尔发精准医疗解决方案，推进24小时精准医疗服务</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic02.jpg">
											<h2>史蒂夫博士讲解未来医疗器械发展前景</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic01.jpg">
											<h2>英特尔发精准医疗解决方案，推进24小时精准医疗服务</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
							</ul>
							<ul><!-- 把每次滚动的n个li放到1个ul里面 -->
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic01.jpg">
											<h2>英特尔发精准医疗解决方案，推进24小时精准医疗服务</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic03.jpg">
											<h2>史蒂夫博士讲解未来医疗器械发展前景</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic02.jpg">
											<h2>英特尔发精准医疗解决方案，推进24小时精准医疗服务</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
							</ul>
							<ul><!-- 把每次滚动的n个li放到1个ul里面 -->
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic03.jpg">
											<h2>英特尔发精准医疗解决方案，推进24小时精准医疗服务</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic02.jpg">
											<h2>史蒂夫博士讲解未来医疗器械发展前景</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
								<li>
									<div>
										<a href="http://127.0.0.1/worth/news">
											<img src="/worth/images/pic01.jpg">
											<h2>英特尔发精准医疗解决方案，推进24小时精准医疗服务</h2>
											<span>2018-02-24</span>
											<i></i>
										</a>
									</div>
									<p>英特尔在上海发布其在中国精准医疗领域的解决方案建议书，内容涉及创新解决方案、合作案例、参考架构推荐等...</p>
									
								</li>
							</ul>
						</div><!-- ulWrap End -->
					</div><!-- bd End -->
					<div class="hd">
						<span class="next img xjt_l"></span>
						<a href="http://127.0.0.1/worth/newslist" class="img more_grid"></a>
						<span class="prev img xjt_r"></span>
					</div>
				</div><!-- multipleColumn End -->

				<script type="text/javascript">
					jQuery(".multipleColumn").slide({titCell:".hd ul",mainCell:".bd .ulWrap",effect:"leftLoop",
						autoPlay:false,vis:2,delayTime:500,interTime:4000,});
				</script>
			</div>
		</div>
<%--友情链接不需要--%>
<%--		<div class="index_link">--%>
<%--			<div class="wid_main">--%>
<%--				<h3><a>友情链接</a><span>FRIENDLY LINK</span></h3>--%>
<%--				<ul>--%>
<%--					<li>--%>
<%--						<a href="#">贵州省人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">贵阳市第一人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">WangID驰通网络</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">贵州省人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">贵阳市第一人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">WangID驰通网络</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">飞利浦医疗器械中国代理商</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">贵阳市第一人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">WangID驰通网络</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">贵州省人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">贵阳市第一人民医院</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--					<li>--%>
<%--						<a href="#">WangID驰通网络</a>--%>
<%--						<i></i>--%>
<%--					</li>--%>
<%--				</ul>--%>
<%--			</div>--%>
<%--		</div>--%>

		<!-- footer -->
		<div class="footer">
			<div class="wid_main">
				<div class="footer_nav">
					<div class="foot_logo">
						<img src="/worth/images/foot_logo.png">
					</div>
					<div class="foot_menu">
						<dl>
							<dt><a href="http://127.0.0.1/worth/about">公司概况</a></dt>
							<dd><a href="http://127.0.0.1/worth/about">公司简介</a></dd>
							<dd><a href="http://127.0.0.1/worth/about">企业文化</a></dd>
							<dd><a href="http://127.0.0.1/worth/about">发展历程</a></dd>
						</dl>
						<dl>
							<dt><a href="http://127.0.0.1/worth/productslist">医疗器械</a></dt>
							<dd><a href="http://127.0.0.1/worth/productslist">微型医疗器械</a></dd>
							<dd><a href="http://127.0.0.1/worth/productslist">家用器械案例</a></dd>
							<dd><a href="http://127.0.0.1/worth/productslist">大型医疗器械</a></dd>
							<dd><a href="http://127.0.0.1/worth/productslist">新型医疗器械</a></dd>
						</dl>
						<dl>
							<dt><a href="http://127.0.0.1/worth/case">案例展示</a></dt>
							<dd><a href="http://127.0.0.1/worth/products">企业案例</a></dd>
							<dd><a href="http://127.0.0.1/worth/products">个人案例</a></dd>
						</dl>
						<dl>
							<dt><a href="http://127.0.0.1/worth/newslist">资讯中心</a></dt>
							<dd><a href="http://127.0.0.1/worth/newslist">公司动态</a></dd>
							<dd><a href="http://127.0.0.1/worth/newslist">行业新闻</a></dd>
						</dl>
						<dl>
							<dt><a href="http://127.0.0.1/worth/message">在线留言</a></dt>
							<dd><a href="http://127.0.0.1/worth/message">在线留言</a></dd>
						</dl>
						<dl>
							<dt><a href="#">联系我们</a></dt>
							<dd><a href="#">联系我们</a></dd>
						</dl>
					</div>
					<div class="foot_telewm">
						<div class="tel">
							<h2><p><i class="img foot_tel"></i>咨询热线</p><span>XXX</span></h2>
							<!-- JiaThis Button BEGIN -->
							<div id="ckepop">
								<span class="jiathis_txt">分享到：</span>
								<a class="jiathis_button_weixin"><i class="img qweix"></i></a>
								<a href="javascript:;" onclick="jiathis_sendto('tsina');return false;" class="jiatitle">
									<span class="jtico jtico_tsina" title="分享到微博"><i class="img qweibo"></i></span>
								</a>
								<a href="javascript:;" onclick="jiathis_sendto('cqq');return false;" class="jiatitle">
									<span class="jtico jtico_cqq" title="分享到QQ好友"><i class="img qq"></i></span>
								</a>
								<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=1" charset="utf-8"></script>
							</div> <!-- JiaThis Button END -->

						</div>
						<div class="ewm">
							<img src="/worth/images/mb_wangid.png">
							<p>关注微信公众号</p>
						</div>
					</div>
				</div>
				<div class="footer_txt">
					<p>
						<span>网址：XXX</span>   
						<span>XXX</span>
						<span>联系地址：XXX</span>
						<span>备案号：XXX</span>     
						<span>请记住我的ID号：10000</span>
					</p>
					<p>
						<span>访问统计：浏览总量53414次 /今日浏览66次</span>
						<a href="#">即时通管理</a>
						<a href="#">后台登录</a>
						     
						<span><a href="#">触屏版</a>丨<a href="#">电脑版</a></span>     
						<span>建议(1024*768) IE8.0以上浏览器浏览本站</span>  
					</p> 
				</div>
			</div>
		</div>
	
	</div>
	<!-- content end -->
</div>

<style>
.copyrights{text-indent:-9999px;height:0;line-height:0;font-size:0;overflow:hidden;}
</style>
<div class="copyrights" id="links20210126">
	Collect from <a href="http://www.cssmoban.com/"  title="网站模板">模板之家</a>
	<a href="http://cooco.net.cn/" title="组卷网">组卷网</a>
</div>
</body>
</html>
