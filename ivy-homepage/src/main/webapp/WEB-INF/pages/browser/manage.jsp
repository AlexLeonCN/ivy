<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>
    <link rel="shortcut icon" href="/browser/favicon.ico" type="image/x-icon" />
    <link href="/browser/css/style1.css" rel="stylesheet" type="text/css" />
    <script type="text/JavaScript">
        function isLogin() {
            <%
                String username=(String)session.getAttribute("username");
                int flag = 1;
                if(username == null){
                    flag = 0;
                }
            %>
            if(!<%=flag%>){
                alert("您尚未登录，请前往登录");
                location.href="login.jsp"
            }
        }
        var $=function(id) {
            return document.getElementById(id);
        }
        function show_menu(num){
            for(i=0;i<100;i++){
                if($('li0'+i)){
                    $('li0'+i).style.display='none';
                    $('f0'+i).className='';
                }
            }
            $('li0'+num).style.display='block';//触发以后信息块
            $('f0'+num).className='left02down01_xia_li';//触发以后TAG样式
        }
        function show_menuB(numB){
            for(j=0;j<100;j++){
                if(j!=numB){
                    if($('Bli0'+j)){
                        $('Bli0'+j).style.display='none';
                        $('Bf0'+j).style.background='url(/resources/images/01.gif)';
                    }
                }
            }
            if($('Bli0'+numB)){
                if($('Bli0'+numB).style.display=='block'){
                    $('Bli0'+numB).style.display='none';
                    $('Bf0'+numB).style.background='url(/resources/images/01.gif)';
                }else {
                    $('Bli0'+numB).style.display='block';
                    $('Bf0'+numB).style.background='url(/resources/images/02.gif)';
                }
            }
        }
        var temp=0;
        function show_menuC(){
            if (temp==0){
                document.getElementById('LeftBox').style.display='none';
                document.getElementById('RightBox').style.marginLeft='0';
                document.getElementById('Mobile').style.background='url(/resources/images/center.gif)';
                temp=1;
            }else{
                document.getElementById('RightBox').style.marginLeft='222px';
                document.getElementById('LeftBox').style.display='block';
                document.getElementById('Mobile').style.background='url(/resources/images/center0.gif)';
                temp=0;
            }
        }
    </script>
</head>
<body onload="isLogin()">
<div class="header">
    <div class="header03"></div>
    <div class="header01"></div>
    <div class="header02">个人中心</div>
</div>
<div class="left" id="LeftBox">
    <div class="left01">
        <div class="left01_right"></div>
        <div class="left01_left"></div>
        <div class="left01_c">用户：<%=request.getSession().getAttribute("username")%></div>
    </div>
    <div class="left02">
        <div class="left02top">
            <div class="left02top_right"></div>
            <div class="left02top_left"></div>
            <div class="left02top_c">信息管理</div>
        </div>
        <div class="left02down">
            <div class="left02down01"><a  onclick="show_menuB(80)" href="javascript:;"><div id="Bf080" class="left02down01_img"></div>收藏管理</a></div>
            <div class="left02down01_xia noneBox" id="Bli080">
                <ul>
                    <li onmousemove="show_menu(10)" id="f010"><a href="#">&middot;管理诗歌</a></li>
                    <li onmousemove="show_menu(11)" id="f011"><a href="#">&middot;管理壁纸</a></li>
                </ul>
            </div>
            <div class="left02down01"><a onclick="show_menuB(81)" href="javascript:;">
                <div id="Bf081" class="left02down01_img"></div>
                账号管理</a></div>
            <div class="left02down01_xia noneBox" id="Bli081">
                <ul>
                    <li onmousemove="show_menu(12)" id="f012"><a href="#">&middot;更改用户名</a></li>
                    <li onmousemove="show_menu(13)" id="f013"><a href="#">&middot;更改密码</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="left02">
        <div class="left02top">
            <div class="left02top_right"></div>
            <div class="left02top_left"></div>
            <div class="left02top_c">布局设置</div>
        </div>
        <div class="left02down">
            <div class="left02down01"><a  onclick="show_menuB(82)" href="javascript:;"><div id="Bf082" class="left02down01_img"></div>搜索引擎布局</a></div>
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>管理收藏夹</a></div>
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>其他布局</a></div>
        </div>
    </div>
    <div class="left02">
        <div class="left02top">
            <div class="left02top_right"></div>
            <div class="left02top_left"></div>
            <div class="left02top_c">收藏</div>
        </div>
        <div class="left02down">
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>收藏当前诗句</a></div>
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>收藏当前壁纸</a></div>
        </div>
    </div>
    <div class="left02">
        <div class="left02top">
            <div class="left02top_right"></div>
            <div class="left02top_left"></div>
            <div class="left02top_c">偏好设置</div>
        </div>
        <div class="left02down">
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>自动登录</a></div>
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>默认壁纸</a></div>
            <div class="left02down01"><a href="#"><div class="left02down01_img"></div>其他设置</a></div>
        </div>
    </div>
    <div class="left01">
        <div class="left03_right"></div>
        <div class="left01_left"></div>
        <div class="left03_c"><a href="/exit">安全退出</a></div>
    </div>
</div>
<div class="rrcc" id="RightBox">
    <div class="center" id="Mobile" onclick="show_menuC()"></div>
    <div class="right" id="li010">
        <div class="right01"><img src="/resources/images/04.gif" /> 收藏管理 &gt; <span>管理诗歌</span></div>
    </div>

    <div class="right noneBox" id="li011">
        <div class="right01"><img src="/resources/images/04.gif" /> 收藏管理 &gt; <span>管理壁纸</span></div>
    </div>
    <div class="right noneBox" id="li012">
        <div class="right01"><img src="/resources/images/04.gif" /> 账号管理 &gt; <span>更改用户名</span></div>
    </div>
    <div class="right noneBox" id="li013">
        <div class="right01"><img src="/resources/images/04.gif" /> 账号管理 &gt; <span>更改密码</span></div>
    </div>
</div>
</body>
</html>
