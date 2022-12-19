<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-touch-fullscreen" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="full-screen" content="yes" /><!--UC强制全屏-->
    <meta name="browsermode" content="application" /><!--UC应用模式-->
    <meta name="x5-fullscreen" content="true" /><!--QQ强制全屏-->
    <meta name="x5-page-mode" content="app" /><!--QQ应用模式-->
    <title>AlexLeon</title>
    <meta name="keywords" content="搜索，网址导航，浏览器主页，AlexLeon，标签页">
    <meta name="description" content="程序员使用的浏览器主页，拥有简洁的搜索导航。">
    <link rel="shortcut icon" href="/browser/favicon.ico" type="image/x-icon" />
    <link href="/browser/css/style.css" rel="stylesheet" />
    <link href="/browser/css/search.css" rel="stylesheet" />
    <link rel="stylesheet" href="//at.alicdn.com/t/font_1572019_yrk10qvz.css" />
    <link rel="stylesheet" href="//at.alicdn.com/t/font_1717091_aav2rq7m97j.css" />
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.3.1/dist/jquery.min.js"></script>
    <script src="/browser/js/cebianlan.js"></script>
</head>
<body>
<div id="menu" style="border-radius: 15px 15px 15px 15px;background-color: rgba(255,100,100,0.5)">
    <i></i>
</div>
<div id="app" style="height: 100%; width: 100%; float: left">
    <div id="shuaxin" @click="getJoke">
        <i class="iconfont icon-zhuanhuan1" style="color: rgba(255,100,100,0.5);"></i>
    </div>
    <div id="bgo" :style="selfStyle"></div>
</div>
<script>
    var app = new Vue({
        el:"#app",
        data:{
            i:1,
            selfStyle:{
                backgroundColor: 'rgba(22,133,169)',
                backgroundImage: 'url("/browser/images/666.jpg")',
                backgroundSize: 'cover',
                backgroundAttachment: 'fixed',
                backgroundPosition: 'center',
                width: '100%',
                height: '100%',
            }
        },
        methods:{
            getJoke:function(){
                this.i++
                this.selfStyle.backgroundImage='url("https://api.ixiaowai.cn/api/api.php?a='+this.i+'")'
            }
        }
    })
</script>
<a href="/browser/manage">
    <div id="home">
        <i class="iconfont icon-shenghuo" style="color: rgba(255,100,100,0.5);"></i>
    </div>
</a>
<div class="list closed">
    <ul>
        <div style="text-align: center"><br/>今日诗词:<br/>
            <span id="jinrishici-sentence">正在加载今日诗词....</span>
            <script src="https://sdk.jinrishici.com/v2/browser/jinrishici.js" charset="utf-8"></script>
        </div>
        <li class="title"><i class="iconfont icon-youxiang"></i> 邮箱</li>
        <li><a rel="nofollow" href="https://mail.qq.com/" target="_blank"><i class="iconfont icon-youxiang" style="color: #00bcff;"></i>QQ邮箱</a></li>
        <li><a rel="nofollow" href="https://mail.163.com/" target="_blank"><i class="iconfont icon-youxiang" style="color: #00bcff;"></i>163</a></li>
        <li><a rel="nofollow" href="https://login.live.com/" target="_blank"><i class="iconfont icon-youxiang" style="color: #00bcff;"></i>OutLook</a></li>
        <li><a rel="nofollow" href="https://mail.aliyun.com/" target="_blank"><i class="iconfont icon-youxiang" style="color: #00bcff;"></i>阿里云邮箱</a></li>
        <li><a rel="nofollow" href="https://mail.google.com/" target="_blank"><i class="iconfont icon-youxiang" style="color: #00bcff;"></i>谷歌邮箱</a></li>
        <li><a rel="nofollow" href="https://www.126.com/" target="_blank"><i class="iconfont icon-youxiang" style="color: #00bcff;"></i>126</a></li>

        <li class="title"><i class="iconfont icon-you-tube"></i> 视频</li>
        <li><a rel="nofollow" href="https://www.youtube.com/" target="_blank"><i class="iconfont icon-you-tube" style="color: #00bcff;"></i>Youtube</a></li>
        <li><a rel="nofollow" href="https://www.bilibili.com/" target="_blank"><i class="iconfont icon-you-tube" style="color: #00bcff;"></i>Bilibili</a></li>
        <li><a rel="nofollow" href="https://www.youku.com/" target="_blank"><i class="iconfont icon-you-tube" style="color: #00bcff;"></i>优酷</a></li>
        <li><a rel="nofollow" href="https://www.iqiyi.com/" target="_blank"><i class="iconfont icon-you-tube" style="color: #00bcff;"></i>爱奇艺</a></li>
        <li><a rel="nofollow" href="https://v.qq.com/" target="_blank"><i class="iconfont icon-you-tube" style="color: #00bcff;"></i>腾讯视频</a></li>

        <li class="title"><i class="iconfont icon-huo"></i> 购物</li>
        <li><a rel="nofollow" href="https://www.taobao.com/" target="_blank"><i class="iconfont icon-taobao" style="color:#00bcff;"></i>淘宝</a></li>
        <li><a rel="nofollow" href="https://www.jd.com/" target="_blank"><i class="iconfont icon-jingdong" style="color: #00bcff;"></i>京东</a></li>
        <li><a rel="nofollow" href="https://www.tmall.com/" target="_blank"><i class="iconfont icon-taobao" style="color: #00bcff;"></i>天猫</a></li>

        <li class="title"><i class="iconfont icon-gaodeditu"></i> 地图</li>
        <li><a rel="nofollow" href="https://map.baidu.com" target="_blank"><i class="iconfont icon-gaodeditu" style="color: #00bcff;"></i>百度地图</a></li>
        <li><a rel="nofollow" href="https://www.amap.com/" target="_blank"><i class="iconfont icon-gaodeditu" style="color: #00bcff;"></i>高德地图</a></li>
        <li><a rel="nofollow" href="https://www.google.com/maps/" target="_blank"><i class="iconfont icon-gaodeditu" style="color: #00bcff;"></i>谷歌地图</a></li>
        <!---->
        <li class="title"><i class="iconfont icon-kaifa"></i> 开发</li>
        <li><a rel="nofollow" href="https://www.aliyun.com/" target="_blank"><i class="iconfont icon-tengxunyun" style="color: #00bcff;"></i>阿里云</a></li>
        <li><a rel="nofollow" href="https://github.com/" target="_blank"><i class="iconfont icon-git"  style="color:#00bcff;"></i>GitHub</a></li>
        <li><a rel="nofollow" href="https://gitee.com/" target="_blank"><i class="iconfont icon-gitee1"  style="color:#00bcff;"></i>Gitee</a></li>
        <li><a rel="nofollow" href="https://about.gitlab.com/" target="_blank"><i class="iconfont icon-gitee1" style="color: #00bcff;"></i>Gitlab</a></li>
        <li><a rel="nofollow" href="https://stackoverflow.com/" target="_blank"><i class="iconfont icon-yuedu" style="color: #00bcff;"></i>stackoverflow</a></li>
        <li><a rel="nofollow" href="https://www.oschina.net/" target="_blank"><i class="iconfont icon-kaiyuanzhongguoshequ" style="color: #00bcff;"></i>开源中国</a></li>
        <li><a rel="nofollow" href="https://coding.net/" target="_blank"><i class="iconfont icon-gitee1" style="color: #00bcff;"></i>Coding</a></li>
        <li><a rel="nofollow" href="https://www.csdn.net/" target="_blank"><i class="iconfont icon-csdn" style="color: #00bcff;"></i>CSDN</a></li>
        <li><a rel="nofollow" href="https://segmentfault.com/" target="_blank"><i class="iconfont icon-sf" style="color:#00bcff;"></i>思否</a></li>
        <li><a rel="nofollow" href="https://juejin.cn/" target="_blank"><i class="iconfont icon-vex" style="color: #00bcff;"></i>掘金</a></li>
        <li><a rel="nofollow" href="https://mirrors.tuna.tsinghua.edu.cn/" target="_blank"><i class="iconfont icon-tengxunyun" style="color: #00bcff;"></i>清华开源站</a></li>
        <li><a rel="nofollow" href="http://www.w3school.com.cn/" target="_blank"><i class="iconfont icon-H" style="color:#00bcff;"></i>W3school</a></li>
        <!---->
        <li class="title"><i class="iconfont icon-xueshu"></i> 算法</li>
        <li><a rel="nofollow" href="https://vjudge.net/" target="_blank"><i class="iconfont icon-douban" style="color: #00bcff;"></i>vjudge</a></li>
        <li><a rel="nofollow" href="https://www.luogu.com.cn/" target="_blank"><i class="iconfont icon-12306" style="color: #00bcff;"></i>洛谷</a></li>
        <li><a rel="nofollow" href="http://acm.hdu.edu.cn/" target="_blank"><i class="iconfont icon-yanxuan" style="color: #00bcff;"></i>杭电</a></li>
        <li><a rel="nofollow" href="https://codeforces.com/" target="_blank"><i class="iconfont icon-shihuo" style="color: #00bcff;"></i>codeforces</a></li>
        <li><a rel="nofollow" href="https://leetcode-cn.com/" target="_blank"><i class="iconfont icon-tushuguan" style="color: #00bcff;"></i>力扣</a></li>
        <!---->
        <li class="title"><i class="iconfont icon-shejiao1"></i> 社区</li>
        <li><a rel="nofollow" href="https://www.zhihu.com/" target="_blank"><i class="iconfont icon-zhihu" style="color: #00bcff;"></i>知乎</a></li>
        <li><a rel="nofollow" href="https://www.jianshu.com/" target="_blank"><i class="iconfont icon-jian" style="color: #00bcff;"></i>简书</a></li>
        <li><a rel="nofollow" href="https://www.weibo.com" target="_blank"><i class="iconfont icon-weibo" style="color: #00bcff;"></i>微博</a></li>
        <li><a rel="nofollow" href="https://tieba.baidu.com/" target="_blank"><i class="iconfont icon-baidu" style="color: #00bcff;"></i>贴吧</a></li>
        <!---->
        <li class="title"><i class="iconfont icon-shijie"></i> 世界</li>
        <li><a rel="nofollow" href="https://www.youtube.com/" target="_blank"><i class="iconfont icon-you-tube" style="color: #00bcff;"></i>Youtube</a></li>
        <li><a rel="nofollow" href="https://www.instagram.com" target="_blank"><i class="iconfont icon-ins" style="color: #00bcff;"></i>Instagram</a></li>
        <li><a rel="nofollow" href="https://www.twitter.com" target="_blank"><i class="iconfont icon-twitter" style="color: #00bcff;"></i>Twitter</a></li>
        <li><a rel="nofollow" href="https://www.facebook.com" target="_blank"><i class="iconfont icon-facebook" style="color: #00bcff;"v></i>Facebook</a></li>

    </ul>
</div>
<!--和风天气-->
<div class="mywth" style="width: 320px;">
    <div id="he-plugin-simple"></div>
    <script async>
        WIDGET = {
            CONFIG: {
                modules: "01234",
                background: 5,
                tmpColor: "#FFFFFF",
                tmpSize: "15",
                cityColor: "#FFFFFF",
                citySize: "15",
                aqiSize: "15",
                weatherIconSize: "26",
                alertIconSize: "24",
                padding: "0px 5px 5px 0px",
                shadow: "1",
                language: "auto",
                borderRadius: 5,
                fixed: "false",
                vertical: "middle",
                horizontal: "left",
                key: "5e9773d40306432e915cb9093c9f6369",
            },
        };
    </script>
    <script
            async
            src="https://widget.heweather.net/simple/static/js/he-simple-common.js?v=1.1"
    ></script>
</div>
<div id="search" class="s-search">
    <div id="search-list" class="hide-type-list">
        <div class="s-type">
            <!--这句是为了手机上点击下拉选项有用-->
            <span style="border: solid rgba(255,255,0,0.5);border-width: 3px;border-radius: 5px 5px 5px 5px;margin: -1px 2px; width: 45px;height: 25px" onclick="showTypeList()"></span>
            <div id="search-type-list" class="s-type-list animated fadeInUp">
                <label for="type-baidu"><b>搜索</b></label>
                <label for="type-bilibili"><b>视频</b></label>
                <label for="type-baiduxueshu"><b>学习</b></label>
                <label for="type-translate"><b>翻译</b></label>
            </div>
        </div>
        <div class="search-group group-a">
            <span class="type-text"><b>搜索</b></span>
            <ul class="search-type">
                <li><input onclick="bw()" checked="" hidden="" type="radio" name="type" id="type-baidu" value="https://www.baidu.com/s?wd=" data-placeholder="百度一下" /><label for="type-baidu"><span><b>百度搜索</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-bing" value="https://cn.bing.com/search?q=" data-placeholder="Bing搜索" /><label for="type-bing"><span><b>Bing</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-google" value="https://www.google.com/search?q=" data-placeholder="谷歌搜索" /><label for="type-google"><span><b>Google</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-CSDN" value="https://so.csdn.net/so/search/s.do?q=" data-placeholder="CSDN" /><label for="type-CSDN"><span><b>CSDN</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-zhihu" value="https://www.zhihu.com/search?type=content&amp;q=" data-placeholder="知乎搜索" /><label for="type-zhihu"><span><b>知乎</b></span></label></li>
            </ul>
        </div>
        <div class="search-group group-b" style="border: #333333">
            <span class="type-text"><b>视频</b></span>
            <ul class="search-type">
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-bilibili" value="https://search.bilibili.com/all?keyword=" data-placeholder="今天看小破站~" /><label for="type-bilibili"><span></span><b>哔哩哔哩</b></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-tengxunshipin" value="https://v.qq.com/x/search/?q=" data-placeholder="今天看腾讯视频~" /><label for="type-tengxunshipin"><span><b>腾讯视频</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-youku" value="https://so.youku.com/search_video/q_" data-placeholder="今天看优酷~" /><label for="type-youku"><span><b>优酷</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-aiqiyi" value="https://so.iqiyi.com/so/q_" data-placeholder="今天看爱奇艺~" /><label for="type-aiqiyi"><span><b>爱奇艺</b></span></label></li>
            </ul>
        </div>
        <div class="search-group group-c">
            <span class="type-text"><b>学习</b></span>
            <ul class="search-type">
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-baiduxueshu" value="https://xueshu.baidu.com/s?wd=" data-placeholder="百度学术" /><label for="type-baiduxueshu"><span><b>百度学术</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-googlescholar" value="https://scholar.google.com/scholar?hl=zh-CN&as_sdt=0%2C5&q=" data-placeholder="谷歌学术" /><label for="type-googlescholar"><span><b>谷歌学术</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-zhiwang" value="https://kns.cnki.net/kns8/defaultresult/index?txt_1_sel=SU%24%25%3D%7C&kw=" data-placeholder="中国知网" /><label for="type-zhiwang"><span><b>知网</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-mooc" value="https://www.imooc.com/search/?words=" data-placeholder="MOOC" /><label for="type-mooc"><span><b>慕课</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-Zlibrary" value="https://b-ok.global/s/?q=" data-placeholder="Zlibrary电子书" /><label for="type-Zlibrary"><span><b>Zlibrary</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-tushulianmeng" value="http://book.ucdrs.superlib.net/search?Field=all&channel=search&sw=" data-placeholder="全国图书馆联盟" /><label for="type-tushulianmeng"><span><b>全国图书馆联盟</b></span></label></li>
            </ul>
        </div>
        <div class="search-group group-d">
            <span class="type-text"><b>翻译</b></span>
            <ul class="search-type">
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-translate" value="https://translate.google.cn/?sl=auto&tl=en&op=translate&text=" data-placeholder="谷歌翻译" /><label for="type-translate"><span><b>中译英</b></span></label></li>
                <li><input onclick="bw()" hidden="" type="radio" name="type" id="type-translate1" value="https://translate.google.cn/?sl=auto&tl=zh-CN&op=translate&text=" data-placeholder="谷歌翻译" /><label for="type-translate1"><span><b>英译中</b></span></label></li>
            </ul>
        </div>
    </div>
    <form action="https://www.baidu.com/s?wd=" method="get" target="_blank" id="super-search-fm">
        <input type="text" id="search-text" placeholder="输入关键字搜索" style="outline:0;background-color: rgba(255,100,100,0.5)"/>
        <button type="submit"><i class="iconfont icon-sousuo"></i></button>
        <ul id="ul" class="ko"></ul>
    </form>
    <div class="set-check hidden-xs">
        <input type="checkbox" id="set-search-blank" class="bubble-3" autocomplete="off" />
    </div>
</div>
<script type="text/javascript" src="/browser/js/search.js"></script>
<script type="text/javascript" src="/browser/js/baidulianxiang.js"></script>
<a href="http://alexleon.cn/homepage" ><img class="logo" src="/browser/images/logo.png" title="前往主页~" style="width: 75px;height:75px"/></a>
<a href="http://beian.miit.gov.cn/" target="_blank" style="position: absolute; background-color:rgba(255,255,255,0.6); bottom: 10px; right: 10px; font-size: 13px; font-weight: 600"> 沪ICP备2022002875号-1</a>
</body>
</html>