<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登录</title>
    <link rel="stylesheet" href="/browser/css/denglu.css">
    <link rel="shortcut icon" href="/browser/favicon.ico" type="image/x-icon" />
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <script>
        function getMessage() {
            <%
                String message = (String) request.getSession().getAttribute("msg");
                int flag = 1;
                if(message == null){
                    flag = 0;
                }
            %>
            if(<%=flag%>){
                alert("账号或密码错误")
            }
            <%
                request.getSession().removeAttribute("msg");
            %>
        }
    </script>
</head>
<body onload="getMessage()">
<section>
    <div class="a">
        <div class="b">
            <p class="c">登录</p>
            <div class="d">
                <form action="/login">
                    <input type="text" class="e" name="username" placeholder="账号">
                    <input type="password" class="e" name="password" placeholder="密码">
                    <div class="f"><input type="submit" value="GO" style="background: none; border: none; font-size: 20px; font-weight: bold; width: 276px; cursor: pointer"></div>
                </form>
            </div>
        </div>
        <div class="r">
            <a href="#"><span class="fa fa-qq"></span></a>
            <a href="#"><span class="fa fa-wechat">
                </span></a>
            <a href="#"><span class="fa fa-weibo"></span></a>

        </div>
        <div class="g">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp忘记密码?<a href="#">点击找回</a></div>
    </div>
    <div class="aa">
        <div class="bb">
        </div>
        <div class="cc">
            <a href="register.jsp">&nbsp&nbsp&nbsp注册</a>
        </div>
    </div>
</section>
</body>
</html>
