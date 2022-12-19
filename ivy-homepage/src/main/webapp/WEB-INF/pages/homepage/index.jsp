<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<!--初始化页面并设置禁用右键属性-->
<html lang="zh" onselectstart="return false" oncontextmenu=self.event.returnValue=false>
	<!--head模块-->

	<head>
		<!--字符编码-->
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
		<!--语言-->
		<meta http-equiv="Content-Language" contect="zh">
		<!--移动端适配-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- 避免IE使用兼容模式 -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<!--窗口设定-->
		<meta http-equiv="Window-target" content="_top">
		<!-- 针对手持设备优化，主要是针对一些老的不识别viewport的浏览器，比如黑莓 -->
		<meta name="HandheldFriendly" content="true">
		<!-- 微软的老式浏览器 -->
		<meta name="MobileOptimized" content="320">
		<!-- windows phone 点击无高光 -->
		<meta name="msapplication-tap-highlight" content="no">
		<!--百度禁止转码-->
		<meta http-equiv="Cache-Control" content="no-siteapp">
		<!--浏览器的兼容配置-->
		<!--Microsoft Internet Explorer-->
		<!--是否开启cleartype显示效果-->
		<meta http-equiv="cleartype" content="on">
		<meta name="skype_toolbar" content="skype_toolbar_parser_compatible">
		<!--Pinned Site-->
		<!-- IE 10 / Windows 8 -->
		<meta name="msapplication-TileImage" content="pinned-tile-144.png">
		<meta name="msapplication-TileColor" content="#009900">
		<!--IE 11 / Windows 9.1-->
		<meta name="msapplication-config" content="ieconfig.xml">
		<!--Google Chrome-->
		<!--禁止自动翻译-->
		<meta name="google" value="notranslate">
		<!--360浏览器-->
		<!--极速模式-->
		<meta name="renderer" content="webkit">
		<!--QQ手机浏览器-->
		<!--锁定屏幕在特定方向-->
		<meta name="x5-orientation" content="portrait">
		<!-- 全屏显示 -->
		<meta name="x5-fullscreen" content="true">
		<!-- 应用模式 -->
		<meta name="x5-page-mode" content="app">
		<!--UC浏览器-->
		<!-- uc强制竖屏 -->
		<meta name="screen-orientation" content="portrait">
		<!-- UC强制全屏 -->
		<meta name="full-screen" content="yes">
		<!-- UC应用模式 -->
		<meta name="browsermode" content="application">
		<!-- 禁止自动探测手机/邮箱号码 -->
		<meta name="format-detection" content="telphone=no, email=no">
		<!-- Add to Home Screen添加到主屏 -->
		<!-- 是否启用 WebApp 全屏模式 -->
		<meta name="apple-mobile-web-app-capable" content="yes">
		<!-- 设置状态栏的背景颜色,只有在 “apple-mobile-web-app-capable” content=”yes” 时生效 -->
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<!-- 添加到主屏后的标题 -->
		<meta name="apple-mobile-web-app-title" content="AlexLeon的主页">
		<!--Google Android-->
		<meta name="theme-color" content="#CCFFFF">
		<!-- 添加到主屏 -->
		<meta name="mobile-web-app-capable" content="yes">
		<!--引入核心css-->
		<link rel="stylesheet" href="/homepage/css/main.css" type="text/css">
		<!--当动态内容被禁止时引入的css-->
		<noscript>
			<link rel="stylesheet" href="/homepage/css/noscript.css" type="text/css">
		</noscript>
		<!--PWA配置-->
		<link rel='manifest' href='/homepage/json/manifest.json'>
		<!--引入核心js-->
		<script src="/homepage/js/jquery-3.6.0.min.js"></script>
		<!--跨域内容预解析-->
<%--		<link rel="preconnect" href="https://pv.souhu.com/" crossorigin>--%>
<%--		<link rel="preconnect" href="https://tva1.sinaimg.cn/" crossorigin>--%>
<%--		<link rel="preconnect" href="https://blog.heheda.top/" crossorigin>--%>
<%--		<link rel="preconnect" href="https://q2.qlogo.cn/" crossorigin>--%>
<%--		<link rel="dns-prefetch" href="https://pv.souhu.com/">--%>
<%--		<link rel="dns-prefetch" href="https://cartoon.heheda.top/">--%>
<%--		<link rel="dns-prefetch" href="https://tva1.sinaimg.cn/">--%>
<%--		<link rel="dns-prefetch" href="https://q2.qlogo.cn/">--%>
<%--        <link rel="preconnect" href="https://cartoon.heheda.top/" crossorigin>--%>
<%--        <link rel="dns-prefetch" href="https://cartoon.heheda.top/">--%>
        <link rel="preconnect" href="https://blog.csdn.net/weixin_45328190/" crossorigin>
		<link rel="dns-prefetch" href="https://blog.csdn.net/weixin_45328190/">
        <link rel="preconnect" href="http://alexleon.cn/resume/" crossorigin>
		<link rel="dns-prefetch" href="http://alexleon.cn/resume/">
        <link rel="preconnect" href="https://weibo.com/u/3772829325/" crossorigin>
        <link rel="dns-prefetch" href="https://weibo.com/u/3772829325/">
        <link rel="preconnect" href="https://github.com/AlexLeonCN" crossorigin>
        <link rel="dns-prefetch" href="https://github.com/AlexLeonCN">
        <link rel="preconnect" href="https://picture.heheda.top/" crossorigin>
        <link rel="dns-prefetch" href="https://picture.heheda.top/">
        <link rel="preconnect" href="https://music.heheda.top/" crossorigin>
        <link rel="dns-prefetch" href="https://music.heheda.top/">
        <!--SEO优化-->
		<!--标题-->
		<title>AlexLeon的主页</title>
		<!--关键词-->
		<meta name="keywords" content="AlexLeon,个人主页,引导页,导航,博客,音乐,电影,壁纸,解析,源码,教程">
		<!--描述-->
		<meta name="description"
			content="AlexLeon，甘肃兰州西北男孩，94年出生，巨蟹座。现在在上海工作，Java后端开发, 热爱运动, 喜欢摄影.">
		<!--作者 author-->
		<meta name="author" content="AlexLeon,alex.leon@aliyun.com">
		<!--搜索引擎索引方式-->
		<meta name="robots" content="all">
		<!--logo-->
		<link rel="shortcut icon" href="/homepage/favicon.ico" type="image/x-icon"/>
		<!---资源预加载配置(css)-->
		<link rel="preload" as="style" href="/homepage/css/font-awesome.min.css">
		<link rel="preload" as="style" href="/homepage/css/font.css">
		<!---资源预加载配置(js)-->
		<link rel="preload" as="script" href="/homepage/js/jquery-3.6.0.min.js">
		<link rel="preload" as="script" href="/homepage/js/su.js">
		<!---资源预加载配置(图片)-->
		<link rel="preload" as="image" href="/homepage/image/loader.gif" type="image/gif">
		<link rel="preload" as="image" href="/homepage/image/001.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/002.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/003.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/004.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/005.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/006.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/007.png" type="image/png">
		<link rel="preload" as="image" href="/homepage/image/008.png" type="image/png">
		<!---资源预加载配置(字体)-->
		<link rel="preload" as="font" href="/homepage/font/woff2/7.woff2" type="font/woff2" crossorigin>
	</head>
	<!--body模块-->

	<body class="is-loading" title="久违久违，欢迎您的到来！开始尽情探索吧！">
		<!-- Wrapper -->
		<div id="wrapper">
			<!-- Main -->
			<section id="main">
				<!--header模块-->
				<header>
					<!--头像-->
					<!-- <span class="avatar"><img src="https://q2.qlogo.cn/headimg_dl?dst_uin=2585649532&spec=5"
							alt="2585649532" title="这是我的头像" /></span> -->
					<span class="avatar"><img src="/resume/images/alexleon.jpg"
							alt="823552050" title="这是我的头像" /></span>
					<!--微信公众号 搜狗搜索内容-->
<%--					<a href="https://weixin.sogou.com/weixin?type=1&s_from=input&query=%E4%B8%80%E5%8F%AA%E5%B0%8F%E5%BD%A4%E5%88%9A"--%>
<%--						rel="noopener" target="_blank" title="欢迎关注我的微信公众号">--%>
<%--						<h1>AlexLeon</h1>--%>
<%--					</a>--%>
					<a href="http://alexleon.cn/homepage"
						rel="noopener" title="欢迎来到我的主页">
						<h1>AlexLeon</h1>
					</a>
					<!--一言-->
					<p id="hitokoto" title="我是一个普通的男孩子！"
						style="color:#000000;text-shadow:1px 1px 1px #ffffff;font-weight: bold;margin-bottom: 10px;">:D
						获取中...</p>
				</header>
				<!--footer模块-->
				<footer>
					<a href="http://alexleon.cn/browser" class="fa fa-chrome" rel="noopener"
						title="专属炫酷搜索页">专属炫酷搜索页</a>
					<!--上部导航-->
					<!-- <a href="https://kms.heheda.top/" class="fa fa-windows" rel="noopener" target="_blank"
						title="免费激活Windons系统和Office套装">微软激活</a>| -->
					<!-- <a href="https://unlock-music.heheda.top/" class="fa fa-music" rel="noopener" target="_blank"
						title="神奇的音乐解密工具">音乐解密</a>| -->
					<!-- <a href="https://bing.heheda.top/" class="fa fa-picture-o" rel="noopener" target="_blank"
						title="海量Bing图片">必应图库</a> -->
					<!--换行符占位，用于页面排版-->
					<br \><br \>
					<!--中部导航-->
					<ul class="icons">
						<!-- <li><a href="https://blog.heheda.top/" class="fa fa-globe" rel="noopener" target="_blank"
								title="访问我的博客">blog</a>博客
						</li> -->
						<li><a href="http://alexleon.cn/resume" class="fa fa-book" rel="noopener"
							   title="访问我的个人简历">resume</a>个人简历
						</li>
						<li><a href="https://blog.csdn.net/weixin_45328190" class="fa fa-globe" rel="noopener" target="_blank"
								title="访问我的博客">blog</a>博客
						</li>
<%--						<li><a href="https://github.com/AlexLeonCN" class="fa fa-cogs" rel="noopener" target="_blank"--%>
<%--								title="访问我的Github">Github</a>Github--%>
<%--						</li>--%>
						<!-- <li><a href="https://movie.heheda.top/" class="fa fa-film" rel="noopener" target="_blank"
								title="免费看全网影视">movie</a>电影</li> -->
						<li><a href="https://music.heheda.top/" class="fa fa-music" rel="noopener" target="_blank"
								title="免费听音乐">music</a>音乐</li>
						<li><a href="https://picture.heheda.top/" class="fa fa-picture-o" rel="noopener" target="_blank"
								title="免费高清壁纸">picture</a>图片</li>
						<!-- <li><a href="book" class="fa fa-book" rel="noopener" target="_blank" title="故障维护中">book</a>小说
						</li> -->
						<!-- <li><a href="https://tool.heheda.top/" class="fa fa-briefcase" rel="noopener" target="_blank"
								title="一款神奇的工具箱">tool</a>工具</li>
						<li><a href="https://api.heheda.top/" class="fa fa-cogs" rel="noopener" target="_blank"
								title="提供免费的API">api</a>API
						</li> -->
						<!-- <li><a href="https://photo.heheda.top/" class="fa fa-camera" rel="noopener" target="_blank"
								title="我的个人相册">photo</a>相册</li> -->
					</ul>
					<!--联系方式-->
					<a href="https://wpa.qq.com/msgrd?v=3&uin=823552050&site=qq&menu=yes" class="fa fa-qq"
						rel="noopener" target="_blank" title="QQ:823552050">QQ</a>|
					<a href="/homepage/image/alexleonweixin.jpg" class="fa fa-weixin" rel="noopener" target="_blank"
						title="微信:LZ0712pp">微信</a>|
					<a href="https://weibo.com/u/3772829325" class="fa fa-weibo" rel="noopener" target="_blank"
						title="期待您的关注">微博</a>|
					<a href="mailto:alex.leon@aliyun.com"
						class="fa fa-envelope" rel="noopener" target="_blank" title="通过邮箱联系我">邮箱</a>
				</footer>
			</section>
			<!-- Footer -->
			<footer id="footer">
				<script src="https://pv.sohu.com/cityjson?ie=utf-8"></script>
				<ul class="copyright">
					<!--IP信息模块-->
					<li title="您的IP地址">您的IP:
						<script type="text/javascript">
							document.write(returnCitySN["cip"])
						</script>
					</li>
					<!--位置信息模块-->
					<li title="您的位置">您的位置:
						<script type="text/javascript">
							document.write(returnCitySN["cname"])
						</script>
					</li>
				</ul>
				<!--萌icp备案-->
				<a href="https://icp.gov.moe/?keyword=2022002875" target="_blank"
					title="沪ICP备2022002875号-1">沪ICP备2022002875号-1</a>
				<!-- <h2 title="原创页面，版权所有"><a href="https://my.heheda.top/" rel="noopener"
						target="_blank">赵彤刚</a>&nbsp;&copy;&nbsp;版权所有</h2> -->
			</footer>
			<%--分享按钮--%>
<%--			<div class="cd-top" onclick="call()" title="喜欢，就分享一下吧">分享</div>--%>
		</div>
		<!--页面载入核心设置-->
		<script>
			if ('addEventListener' in window) {
				window.addEventListener('load', function() {
					document.body.className = document.body.className.replace(/\bis-loading\b/, '');
				});
				document.body.className += (navigator.userAgent.match(/(MSIE|rv:11\.0)/) ? ' is-ie' : '');
			}
		</script>
		<!--落叶效果-->
		<script src="/homepage/js/su.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$('body').wpSuperSnow({
					flakes: ['/homepage/image/007.png', '/homepage/image/006.png', '/homepage/image/004.png',
						'/homepage/image/005.png', '/homepage/image/001.png', '/homepage/image/003.png',
						'/homepage/image/002.png', '/homepage/image/008.png'
					],
					totalFlakes: '100',
					zIndex: '999999999',
					maxSize: '30',
					maxDuration: '50',
					useFlakeTrans: false
				});
			});
		</script>
		<!--背景音乐播放器代码(需要授权使用)-->
		<!--温馨提示：请自行前往“https://musical.heheda.top/”免费进行使用授权以及相关功能的配置！-->
		<!-- <div id="music" key="60bd6d679ce38" api="https://musical.heheda.top"></div>
		<script id="xplayer" src="https://musical.heheda.top/api/PlayerJs/id/60bd6d679ce38"></script> -->
		<!--PWA渐进式应用配置-->
		<!--  <script type="module">
			import 'https://cdn.jsdelivr.net/npm/@pwabuilder/pwaupdate';
			const el = document.createElement('pwa-update');
			document.body.appendChild(el);
		</script> -->
		<!--一言API-->
<%--		<script src="https://v1.hitokoto.cn/?encode=js&select=%23hitokoto" defer></script>--%>
		<script src="http://alexleon.cn/api/getOneWords?encode=js&select=%23hitokoto" defer></script>
		<!--网站标题自动判断-->
		<script>
			var title = document.title;

			function istitle() {
				var isHidden = document.hidden;	
				if (isHidden) {
					//当窗口不可见
					// document.title = '(つ ェ ⊂)我藏好了哦~';
					document.title = '连接丢失...disconnected...';
				} else {
					//当窗口可见
					// document.title = '(*゜ロ゜)ノ被发现了~';
					document.title = 'AlexLeon...连接稳定...';
					setTimeout("document.title=title", 3000);
				}
			};
			document.addEventListener('visibilitychange', istitle);
		</script>
<%--	这个分享按钮 本地启动支持 服务启动不支持 奇怪 索性不要了	--%>
		<!--分享按钮-->
<%--		<script src="/homepage/js/NativeShare.js"></script>--%>
<%--		<script>--%>
<%--		        var nativeShare = new NativeShare()--%>
<%--		        var shareData = {--%>
<%--		            title: 'AlexLeon',--%>
<%--		            desc: '据说是一个神奇且值得探索的地方！',--%>
<%--		            // 如果是微信该link的域名必须要在微信后台配置的安全域名之内的。--%>
<%--		            link: 'http://alexleon.cn/homepage',--%>
<%--		            icon: '/homepage/icon/128.png',--%>
<%--		            // 不要过于依赖以下两个回调，很多浏览器是不支持的--%>
<%--		            // success: function() {--%>
<%--		            //     alert('success')--%>
<%--		            // },--%>
<%--		            // fail: function() {--%>
<%--		            //     alert('fail')--%>
<%--		            // }--%>
<%--		        }--%>
<%--		        nativeShare.setShareData(shareData)	--%>
<%--		        function call(command) {--%>
<%--		            try {--%>
<%--		                nativeShare.call(command)--%>
<%--		            } catch (err) {--%>
<%--		                // 如果不支持，你可以在这里做降级处理--%>
<%--		                // alert(err.message)--%>
<%--						alert("分享失败，请手动分享！")--%>
<%--		            }--%>
<%--		        }--%>
<%--		        function setTitle(title) {--%>
<%--		            nativeShare.setShareData({--%>
<%--		                title: title,--%>
<%--		            })--%>
<%--		        }--%>
<%--		    </script>--%>
	</body>

</html>
