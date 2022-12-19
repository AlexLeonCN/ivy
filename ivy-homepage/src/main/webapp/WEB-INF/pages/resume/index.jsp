<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"
    />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="format-detection" content="email=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="renderer" content="webkit">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <title>[简历]AlexLeon-Java开发工程师/上海</title>
    <link rel="shortcut icon" href="/resume/images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/resume/css/typo.css">
    <link rel="stylesheet" href="/resume/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resume/css/index.css">
    <script>
        function loadingFunc() {
            document.getElementsByClassName('avatar')[0].style.display = 'block';
            document.getElementsByClassName('loading')[0].style.display = 'none';
        }
    </script> 
</head>

<body>

    <header class="header"></header>

    <article class="container">
        <section class="side" id="side">

            <!-- 左栏固定开关，记得及时删除这段代码 Start-->
            <label class="switch" style="display: none;" onchange="switchFixed()">
                <script type="text/javaScript">
                    function switchFixed(){
                        var value = document.getElementById('side').style.position === 'fixed' ? 'absolute' : 'fixed';
                        document.getElementById('side').style.position = value;
                    }
                </script>
                <input id="cb" type="checkbox">
                <span class="slider round"></span>
            </label>
            <style>
                @media (min-width: 	750px){
                    .switch{position:relative;display:inline-block!important;width:60px;height:34px;}
                    .switch input{display:none;}
                    .slider{position:absolute;cursor:pointer;top:0;left:0;right:0;bottom:0;background-color:#ccc;-webkit-transition:.4s;transition:.4s;}
                    .slider:before{position:absolute;content:"";height:26px;width:26px;left:4px;bottom:4px;background-color:white;-webkit-transition:.4s;transition:.4s;}
                    input:checked + .slider{background-color:#1abc9c;}
                    input:focus + .slider{box-shadow:0 0 1px #1abc9c;}
                    input:checked + .slider:before{-webkit-transform:translateX(26px);-ms-transform:translateX(26px);transform:translateX(26px);}.slider.round{border-radius:34px;}
                    .slider.round:before{border-radius:50%;}
                }
            </style>
            <!-- 左侧固定开关，记得及时删除这段代码 End-->

            <!-- 个人肖像 -->
            <section class="me">
                <section class="portrait">
                    <div class="loading">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>˙
                        <span></span>
                    </div>
                    <!-- 头像照片 -->
                   <img class="avatar" src="/resume/images/alexleon.jpg" onload="loadingFunc()">
                </section>

                <h1 class="name">AlexLeon</h1>
                <h4 class="info-job">Java开发工程师 / 上海</h4>
                <h4>
                    <label>个人主页</label>
                    <a href="http://alexleon.cn" >alexleon.cn</a>
                </h4>

            </section>

            <!-- 基本信息 -->
            <section class="profile info-unit">
                <h2>
                    <i class="fa fa-user" aria-hidden="true"></i>基本信息</h2>
                <hr/>
                <ul>
                    <li>
                        <label>个人信息</label>
                        <span>AlexLeon / 男 / 27岁</span>
                    </li>
                    <li>
                        <label>英语水平</label>
                        <span>CET-4</span>
                    </li>
<%--                    <li>--%>
<%--                        <label>计算机水平</label>--%>
<%--                        <span>软考中级</span>--%>
<%--                    </li>--%>
                </ul>
            </section>

            <!-- 联系方式 -->
            <section class="contact info-unit">
                <h2>
                    <i class="fa fa-phone" aria-hidden="true"></i>联系方式</h2>
                <hr/>
                <ul>
                    <li>
                        <label>手机</label>
                        <a href="tel:18817942773" target="_blank">188-1794-2773</a>
                    </li>
                    <li>
                        <label>邮箱</label>
                        <a href="mailto:alex.leon@aliyun.com" target="_blank">alex.leon@aliyun.com</a>
                    </li>
                    <li>
                        <label>博客</label>
                        <a href="https://blog.csdn.net/weixin_45328190" target="_blank">alexleon.blog.csdn.net</a>
                    </li>
                    <li>
                        <label>Github</label>
                        <a href="https://github.com/AlexLeonCN" target="_blank">github.com/AlexLeonCN</a>
                    </li>
                </ul>
            </section>

            <!-- 技能点 -->
            <section class="skill info-unit">
                <h2>
                    <i class="fa fa-code" aria-hidden="true"></i>技能点</h2>
                <hr/>
                <ul>
                    <li>
                        <label>Java/Groovy</label>
                        <progress value="90" max="100"></progress>
                    </li>
                    <li>
                        <label>Mysql/Oracle</label>
                        <progress value="90" max="100"></progress>
                    </li>
                    <li>
                        <label>SpringBoot</label>
                        <progress value="80" max="100"></progress>
                    </li>
                    <li>
                        <label>grails</label>
                        <progress value="80" max="100"></progress>
                    </li>
                    <li>
                        <label>Mybatis</label>
                        <progress value="80" max="100"></progress>
                    </li>
                    <li>
                        <label>SpringCloud</label>
                        <progress value="80" max="100"></progress>
                    </li>
                    <li>
                        <label>Redis</label>
                        <progress value="80" max="100"></progress>
                    </li>
                    <li>
                        <label>Maven/Gradle</label>
                        <progress value="70" max="100"></progress>
                    </li>
                    <li>
                        <label>RabbitMQ</label>
                        <progress value="70" max="100"></progress>
                    </li>
                    <li>
                        <label>Kafka</label>
                        <progress value="70" max="100"></progress>
                    </li>
                    <li>
                        <label>Git</label>
                        <progress value="70" max="100"></progress>
                    </li>
                    <li>
                        <label>Nginx</label>
                        <progress value="70" max="100"></progress>
                    </li>
                    <li>
                        <label>JVM</label>
                        <progress value="65" max="100"></progress>
                    </li>
                </ul>
            </section>

 			<!--<section class="qrcode info-unit">˙
                <h2><i class="fa fa-qrcode" aria-hidden="true"></i>二维码</h2>
                <hr/>
                <img src="https://github.com/if2er/FeZaoDuKe-Collection/blob/master/ifeees.jpg?raw=true" style="width: 100%;" alt="">
                <img src="../images/alexleon.JPG">
            </section> -->

            <!-- 技术栈 -->
            <div class="stack info-unit">
                    <h2><i class="fa fa-code" aria-hidden="true"></i>技术栈</h2>
                    <hr/>
                    <ul>
                        <li>
                            <label>技能</label>
                            <span>Java、Groovy、MySQL、Oracle、Redis</span>
                        </li>
                        <hr/>
                        <li>
                            <label>框架</label>
                            <span>Spring、SpringMVC、SpringBoot、Springcloud、Grails、Mybatis</span>
                        </li>
                        <hr/>
                        <li>
                            <label>组件</label>
                            <span>Zookeeper、RabbitMQ、Kafka</span>
                        </li>
                        <hr/>
                        <li>
                            <label>工具</label>
                            <span>IDEA、Eclipse、Maven、Gradle、GIT、postman</span>
                        </li>
                        <hr/>
                        <li>
                            <label>其他</label>
                            <span>Linux、Nginx</span>
                        </li>
                    </ul>
                </div>
        </section>

        <section class="main">

            <!-- 教育经历 -->
            <section class="edu info-unit">
                <h2>
                    <i class="fa fa-graduation-cap" aria-hidden="true"></i>教育经历</h2>
                <hr/>
                <ul>
                    <li>
                        <h3>
                            <span>上海海事大学 - 船舶与海洋工程专业</span>
                            <time>2012.9-2016.7</time>
                        </h3>
                        <p>
                        	证书: CET-4, Java开发工信部专项技能证书；
                        </p>
                        <!-- <p>专业排名
                            <mark>X/XX</mark>，期间发表国际会议英文摘要X篇，国内核心期刊文章X篇（其中第一作者X篇），获XXX，XXX2次，XXX2次。(此处根据自身情况填写，可以突出自己的亮点，或者跟求职目标相关的内容)
                        </p> -->
                    </li>
                    <!-- <li>
                        <h3>
                            <span>XXXX大学 - XXX专业（本科）</span>
                            <time>201X.9-201X.7</time>
                        </h3>
                        <p>专业排名
                            <mark>X/XX</mark>，期间发表国内核心期刊文章X篇，三等奖学金X次。</p>
                    </li> -->
                </ul>
            </section>

            <!-- 工作经历 -->
            <section class="work info-unit">
                <h2>
                    <i class="fa fa-shopping-bag" aria-hidden="true"></i>工作经历</h2>
                <hr/>
                <ul>
                    <li>
                        <h3>
                            <span>北京科蓝软件系统股份有限公司</span>
                        </h3>
                        <h3>
                            <span>浦发银行生态圈项目组</span>
                        </h3>
                        <h3>
                            <span>岗位职级：开发工程师/开发组长</span>
                            <time>2019.12-至今</time>
                        </h3>
                        <ul class="info-content">
                            <li>负责浦发银行生态圈<mark>营销管理系统</mark>及<mark>平台管理系统</mark>的日常开发维护任务和项目流程管理以及<mark>利息券</mark>功能的搭建和维护</li>
<%--                            <li>对接产品参与需求讨论与设计并实现功能交付，协助项目经理做好团队管理与项目流程控制</li>--%>
<%--                            <li>使用<mark>Redis</mark>缓存数据库以及<mark>Kafka</mark>消息中间件对权益码领取逻辑进行优化，主要涉及<mark>超发</mark>控制和库存控制</li>--%>
<%--                            <li>采用Grails/Spring框架的<mark>AOP</mark>核心，使用<mark>拦截器</mark>对进入活动页面的用户进行拦截并获取达标信息，对利息券抢券流程进行优化</li>--%>
<%--                            <li>负责上云部署并配合运维人员，在<mark>Azuer</mark>云上部署两套环境，且进行Oracle转mysql的数据迁移以及代码改造</li>--%>
<%--                            <li>在容器单独启动一套eureka、kafka服务，使用<mark>nginx</mark>反向代理连接，得到全组推广。减少了本地资源的消耗（原本需要启动eurka、zookeer、kafuka等）</li>--%>
                        </ul>
                    </li>
                    <hr/>
                    <li>
                        <h3>
                            <span>上海丹凡船舶设备有限公司</span>
                        </h3>
                        <h3>
                            <span>岗位职级：Java开发工程师</span>
                            <time>2017.03-2019.12</time>
                        </h3>
                        <ul class="info-content">
<%--                            <li>深度参与公司产品「XXXX」的前端开发工作，完成帖子快捷回复、--%>
<%--                                <mark>全站图片懒加载</mark>、活动banner、帖子管理（使用Yii框架）等功能。项目采用技术栈phpWind+NAMP。--%>
<%--                                <a href="http://itsay.tech/162/" target="_blank">--%>
<%--                                    <i class="fa fa-link" aria-hidden="true"></i>博客文章</a>。</li>--%>
<%--                            <li>主要参与公司产品「XXXX」的前端开发工作，实现接入微博、微信、QQ等--%>
<%--                                <mark>第三方账号登录</mark>等功能。项目采用技术栈WordPress+NAMP。</li>--%>
<%--                            <li>活动页面的开发（七夕活动、抽奖活动以及承接外包页面）。</li>--%>
<%--                            <li>论坛--%>
<%--                                <mark>图片增量备份</mark>（CentOS+vsftpd+crontab）--%>
<%--                                <a href="#" target="_blank">--%>
<%--                                    <i class="fa fa-link" aria-hidden="true"></i>博客文章</a>。</li>--%>
<%--                            <li>--%>
<%--                                深度参与公司<mark>企业信息化管理系统</mark>的后端开发工作，项目技术栈<mark>SpringMVC,Mybatis,Mysql</mark>--%>
<%--                            </li>--%>
<%--                            <li>利用springboot aop的拦截器切片实现日志功能开发</li>--%>
<%--                            <li>对但据系统进行改造，负责单据流转系统开发</li>--%>
                            <li>负责丹凡企业信息化管理系统日常开发维护任务</li>
                        </ul>
<%--                        <h3>--%>
<%--                            <span>岗位职级：外贸专员</span>--%>
<%--                            <time>2016.07-2018.06</time>--%>
<%--                        </h3>--%>
<%--                        <ul class="info-content">--%>
<%--                            <li>对接国外船东客户,跟进询价、报价及订单进度</li>--%>
<%--                        </ul>--%>
                    </li>
                </ul>
            </section>

            <!-- 项目经验 -->
            <section class="project info-unit">
                <h2>
                    <i class="fa fa-terminal" aria-hidden="true"></i>项目经历</h2>
                <hr/>
                <ul>
                    <li>
                        <h3>
                            <span>浦发银行生态圈营销管理系统</span>
<%--                            <span class="link">--%>
<%--                                <a href="#" target="_blank">Demo</a>--%>
<%--                            </span>--%>
                            <time>2020.06-至今</time>
                        </h3>
                        <ul class="info-content">
                            <li>
                                <i class="fa fa-tasks" aria-hidden="true"></i>
                                [技术栈]
                                <br/>
                                Groovy、Grails、Gradle、kafka、Springcloud、eureka、Hibernate、mysql、Redis
                            </li>
                            <li>
                                <i class="fa fa-paper-plane-o" aria-hidden="true"></i>
                                [简介]
                                <br/>
                                为浦发生态，如手机银行app、浦惠到家app、浦慧app等终端提供制券和活动配置管理系统， 以及运行时H5活动页面的服务支持，同时作为中间系统起到连接CI达标、用户中心、数交、奖品礼遇等系统的作用。活动类型包括抽奖、领取、倒计时、图文等，券种包含满减券、兑换券、有价券、利息券、 权益码、微信立减金、支付宝红包等
                            </li>
                            <li>
                                <i class="fa fa-bars" aria-hidden="true"></i>
                                [部分贡献]
                                <br/>
                                - 负责新券种不记名利息券的功能开发和维护
                                <br/>
                                - 使用<mark>Redis</mark>缓存数据库以及<mark>Kafka</mark>消息中间件对权益码领取逻辑进行优化，主要涉及<mark>超发</mark>及库存控制
                                <br/>
                                - 数据<mark>埋点</mark>功能优化改造，使用<mark>kafka</mark>消息中间件，将用户操作（点击、抽奖、领取等）记录入库
                                <br/>
                                - 使用<mark>拦截器</mark>对进入活动页面的请求进行拦截，通过加解密或联合登录接口从其他服务获取用户信息和达标信息
                                <br/>
                                - 负责上云部署并配合运维人员，在<mark>Azuer</mark>云上部署两套环境，且进行Oracle转mysql的数据迁移以及代码改造
                                <br/>
                                - 在测试环境容器单独启动一套eureka、rabbitmq等服务，使用<mark>Nginx</mark>反向代理连接，减少了本地启动的资源消耗，得到全组推广
<%--                            <i class="fa fa-users" aria-hidden="true"></i>--%>
<%--                            [团队]同 2 位同专业同学一起--%>
<%--                            <br/>--%>
<%--                            <i class="fa fa-bars" aria-hidden="true"></i>--%>
<%--                            [贡献]完成从--%>
<%--                            <mark>“调研-设计-实现-文档”</mark>等工作，主要负责系统原型、功能框架及数据提交流程、元数据及源数据的管理与共享方案的设计以及系统开发等工作--%>
<%--                            <br/>--%>
<%--                            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>--%>
<%--                            [效果]作品最终取得第三届共享杯国家级竞赛“一等奖” （2/2000）--%>
                            </li>
                        </ul>
                    </li>
                    <hr/>
                    <li>
                        <h3>
                            <span>浦发银行生态圈平台管理系统</span>
<%--                            <span class="link">--%>
<%--                                <a href="#" target="_blank">Demo</a>--%>
<%--                            </span>--%>
                            <time>2019.12-2020.06</time>
                        </h3>
                        <ul class="info-content">
                            <li>
                                <i class="fa fa-tasks" aria-hidden="true"></i>
                                [技术栈]
                                <br/>
                                Java、SpringBoot、Mybatis、SpringCloud、Oracle、Redis
                            </li>
                            <li>
                                <i class="fa fa-paper-plane-o" aria-hidden="true"></i>
                                [简介]
                                <br/>
                                商户系统的管理平台，商户包含自营商家、浦发银行总行和支行的业务部门, 可进行商户、用户、店铺的引流、管理、配置等。主要功能有角色和权限相关控制, 进行商户、角色、店铺的进件和管理操作，进行收单商户签约操作，进行客群和客群规则的配置。同时还提供了生活缴费和教育缴费的功能支持，作为中间系统连接收单商户系统、缴费支付系统等
                            </li>
                            <li>
                                <i class="fa fa-bars" aria-hidden="true"></i>
                                [部分贡献]
                                <br/>
                                - 商户录入进件流程改造
                                <br/>
                                - 负责券民公社小程序开发中，开发了26个后端接口，调用百度经纬度查询、orc文字识别、身份证营业执照识别校验等多个外部api
                                <br/>
                                - 负责生活缴费/交易缴费功能开发，使用<mark>soap</mark>报文请求方式调用行内账单查询、支付下单、查证、销账、 退款等流程
                                <br/>
<%--                                <i class="fa fa-users" aria-hidden="true"></i>--%>
<%--                                [团队]与 1 位同学--%>
<%--                                <br/>--%>
<%--                                <i class="fa fa-bars" aria-hidden="true"></i>--%>
<%--                                [贡献]分析项目需求，清洗并整理相关数据(扩展第三方知识组织系统和 Google trends 数据)，并用--%>
<%--                                <mark>D3.js</mark> 和--%>
<%--                                <mark>ECharts</mark> 进行图形化展示以及实现简易自动分析 功能--%>
<%--                                <br/>--%>
<%--                                <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>--%>
<%--                                [效果]作品取得第二届共享杯国家级竞赛“特等奖”(1/1500)--%>
                            </li>
                        </ul>
                    </li>
                    <hr/>
                    <li>
                        <h3>
                            <span>丹凡企业信息化管理系统</span>
                            <time>2017.03-2019.11</time>
                        </h3>
                        <ul class="info-content">
                            <li>
                                <i class="fa fa-tasks" aria-hidden="true"></i>
                                [技术栈]
                                <br/>
                                Java、SSM、Spring、SpringMVC、MyBatis、mysql
                            </li>
                            <li>
                                <i class="fa fa-paper-plane-o" aria-hidden="true"></i>
                                [简介]
                                <br/>
                                办公管理系统，涉及人事管理以及公司主营业务流程管理。主要功能有工作台模块，CRM 客户管 理模块，系统管理模块，跟单系统模块等
                            </li>
                            <li>
                                <i class="fa fa-bars" aria-hidden="true"></i>
                                [部分贡献]
                                <br/>
                                - 日常开发和维护改造
                                <br/>
                                - 负责跟单系统单据流转功能开发及维护

<%--                                <i class="fa fa-users" aria-hidden="true"></i>--%>
<%--                                [团队]与 1 位同学--%>
<%--                                <br/>--%>
<%--                                <i class="fa fa-bars" aria-hidden="true"></i>--%>
<%--                                [贡献]分析项目需求，清洗并整理相关数据(扩展第三方知识组织系统和 Google trends 数据)，并用--%>
<%--                                <mark>D3.js</mark> 和--%>
<%--                                <mark>ECharts</mark> 进行图形化展示以及实现简易自动分析功能--%>
<%--                                <br/>--%>
<%--                                <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>--%>
<%--                                [效果]作品取得第二届共享杯国家级竞赛“特等奖”(1/1500)--%>
                            </li>
                        </ul>
                    </li>
                </ul>
            </section>

            <!-- 自我评价 -->
            <section class="work info-unit">
                <h2>
                    <i class="fa fa-pencil" aria-hidden="true"></i>自我评价</h2>
                <hr/>
                <p>
                <li>有一定的敏捷开发项目流程管理经验</li>
                <li>喜欢研究源码，平时业余时间会逛开源社区，学习并制作一些项目<span class="link">  <a href="http://alexleon.cn/homepage" target="_blank">Demo</a></span></li>
                <li>善于学习新技术，热爱着计算机编程事业，从跨专业自学编程技术和求职之路上，一直保持着良好的学习自驱力</li>
<%--                    <span class="mark-txt">“多静多思考，反省不张扬”</span>是我给自己总结的“十字箴言”，鞭策自己做人既不能以己度人，也不以人观己，要脚踏实地做事，坚持自己的梦想和本心。--%>

            </section>
                </p>
        </section>
    </article>



    <footer class="footer">
        <p>© 2022 AlexLeon 文档最后更新时间为
            <time>2022年02月12日</time></p>
    </footer>
    <footer class="footer">
        <p>沪ICP备2022002875号-1</p>
    </footer>

    <!-- 侧栏 -->
    <aside>
        <ul>
            <li>
                <a href="http://alexleon.cn/homepage">HomePage</a>
            </li>
            <li>
                <a href="https://github.com/AlexLeonCN" target="_blank">GitHub</a>
            </li>
            <li>
                <a href="https://blog.csdn.net/weixin_45328190" target="_blank">Blog</a>
            </li>
        </ul>
    </aside>

    <script type=“text/javascript” src="/resume/js/index.js"></script>
</body>

</html>