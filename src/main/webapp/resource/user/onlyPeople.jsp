<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2019/12/13
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
    <meta charset="UTF-8">
    <base href="<%=basePath%>">
    <title>商城购物个人中心页面模板</title>
    <meta content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0" name="viewport" />
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta content="black" name="apple-mobile-web-app-status-bar-style" />
    <meta content="telephone=no" name="format-detection" />
    <link href="<%=basePath%>resource/css/style2.css" rel="stylesheet" type="text/css" />



</head>
<body>

<section class="jq22-flexView">
    <section class="jq22-scrollView">
        <div class="jq22-head-read">
            <div class="jq22-flex">
                <div class="jq22-read-img">
                    <img src="<%=basePath%>resource/images/user.png" alt="">
                </div>
                <div class="jq22-flex-box">
                    <h2>popok008</h2>
                </div>
                <div class="jq22-arrow jq22-arrow-one">
                    <span>去赚钱</span>
                </div>
            </div>
        </div>
        <div class="jq22-white-box">
            <div class="jq22-palace jq22-palace-one">
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-text">
                        <h1>398 <em>元</em></h1>
                        <h2>可提金额</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-text">
                        <h1>598 <em>元</em></h1>
                        <h2>即将到账</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-text">
                        <h1>689 <em>元</em></h1>
                        <h2>累计到账</h2>
                    </div>
                </a>
            </div>
        </div>
        <div class="jq22-white-box jq22-white-box-clear">
            <div class="jq22-flex b-line">
                <div class="jq22-flex-box">
                    <h3>我的订单</h3>
                </div>
                <div class="jq22-arrow">
                    <span>查看全部</span>
                </div>
            </div>
            <div class="jq22-palace jq22-palace-two jq22-palace-line">
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-001.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>返现订单</h2>
                    </div>
                </a>
                <a href="<%=basePath%>resource/user/awaitingPayment.jsp" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-002.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>待付款</h2>
                    </div>
                </a>
                <a href="<%=basePath%>resource/admin/unDeliverOrders.jsp" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-003.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>待发货</h2>
                    </div>
                </a>
                <a href="<%=basePath%>resource/admin/returnGoods.jsp" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-004.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>待收货</h2>
                    </div>
                </a>
            </div>
        </div>
        <div class="jq22-white-box jq22-white-box-clear">
            <div class="jq22-palace jq22-palace-two jq22-palace-line">
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-005.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>任务奖励</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-006.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>任务提现</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-007.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>邀请好友</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-008.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>好友列表</h2>
                    </div>
                </a>
            </div>
        </div>
        <div class="jq22-white-box jq22-white-box-clear">
            <div class="jq22-flex b-line">
                <div class="jq22-flex-box">
                    <h3>常用功能</h3>
                </div>
            </div>
            <div class="jq22-palace jq22-palace-two jq22-palace-line">
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-009.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>我的订单</h2>
                    </div>
                </a>
                <a href="<%=basePath%>resource/shop/Coupon.jsp" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-010.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>领优惠券</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-011.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>我的收藏</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-012.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>浏览记录</h2>
                    </div>
                </a>
            </div>
        </div>
        <div class="jq22-white-box jq22-white-box-clear">
            <div class="jq22-flex b-line">
                <div class="jq22-flex-box">
                    <h3>福利中心</h3>
                </div>
            </div>
            <div class="jq22-palace jq22-palace-two ">
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-013.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>任务中心</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-014.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>签到赚钱</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-015.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>阅读赚钱</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-016.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>每日抽奖</h2>
                    </div>
                </a>
            </div>
        </div>
        <div class="jq22-white-box jq22-white-box-clear">
            <div class="jq22-flex b-line">
                <div class="jq22-flex-box">
                    <h3>必备工具</h3>
                </div>
            </div>
            <div class="jq22-palace jq22-palace-two ">
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-017.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>积分</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-018.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>分享app</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-019.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>领劵指南</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-020.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>客服反馈</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-021.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>五星好评</h2>
                    </div>
                </a>
                <a href="#" class="jq22-palace-grid">
                    <div class="jq22-palace-grid-icon">
                        <img src="<%=basePath%>resource/images/nav-022.png" alt="">
                    </div>
                    <div class="jq22-palace-grid-text">
                        <h2>设置</h2>
                    </div>
                </a>
            </div>
        </div>
        <div class="jq22-read-title">
            <img src="<%=basePath%>resource/images/title.png" alt="">
        </div>
        <div class="jq22-list-theme-box">
            <a href="javascript:;" class="jq22-list-item">
                <div class="jq22-list-theme-img">
                    <img src="<%=basePath%>resource/images/sp1.png" alt="">
                </div>
                <div class="jq22-list-theme-message">
                    <h3 class="jq22-list-theme-subtitle"><em>包邮</em> Levi's李维斯男士黑色Box Logo 印花短袖</h3>
                    <div class="jq22-flex">
                        <div class="jq22-flex-box">
                            <h2><i>￥899</i> <em class="red">现金红包</em></h2>
                            <h2><em>￥</em>648  <i class="name">33万人付款</i></h2>
                        </div>
                    </div>
                </div>
            </a>
            <a href="javascript:;" class="jq22-list-item">
                <div class="jq22-list-theme-img">
                    <img src="<%=basePath%>resource/images/sp2.png" alt="">
                </div>
                <div class="jq22-list-theme-message">
                    <h3 class="jq22-list-theme-subtitle"><em>包邮</em> Levi's李维斯男士黑色Box Logo 印花短袖</h3>
                    <div class="jq22-flex">
                        <div class="jq22-flex-box">
                            <h2><i>￥899</i> <em class="red">现金红包</em></h2>
                            <h2><em>￥</em>648  <i class="name">33万人付款</i></h2>
                        </div>
                    </div>
                </div>
            </a>
            <a href="javascript:;" class="jq22-list-item">
                <div class="jq22-list-theme-img">
                    <img src="<%=basePath%>resource/images/sp3.png" alt="">
                </div>
                <div class="jq22-list-theme-message">
                    <h3 class="jq22-list-theme-subtitle"><em>包邮</em> Levi's李维斯男士黑色Box Logo 印花短袖</h3>
                    <div class="jq22-flex">
                        <div class="jq22-flex-box">
                            <h2><i>￥899</i> <em class="red">现金红包</em></h2>
                            <h2><em>￥</em>648  <i class="name">33万人付款</i></h2>
                        </div>
                    </div>
                </div>
            </a>
            <a href="javascript:;" class="jq22-list-item">
                <div class="jq22-list-theme-img">
                    <img src="<%=basePath%>resource/images/sp4.png" alt="">
                </div>
                <div class="jq22-list-theme-message">
                    <h3 class="jq22-list-theme-subtitle"><em>包邮</em> Levi's李维斯男士黑色Box Logo 印花短袖</h3>
                    <div class="jq22-flex">
                        <div class="jq22-flex-box">
                            <h2><i>￥899</i> <em class="red">现金红包</em></h2>
                            <h2><em>￥</em>648  <i class="name">33万人付款</i></h2>
                        </div>
                    </div>
                </div>
            </a>
            <a href="javascript:;" class="jq22-list-item">
                <div class="jq22-list-theme-img">
                    <img src="<%=basePath%>resource/images/sp1.png" alt="">
                </div>
                <div class="jq22-list-theme-message">
                    <h3 class="jq22-list-theme-subtitle"><em>包邮</em> Levi's李维斯男士黑色Box Logo 印花短袖</h3>
                    <div class="jq22-flex">
                        <div class="jq22-flex-box">
                            <h2><i>￥899</i> <em class="red">现金红包</em></h2>
                            <h2><em>￥</em>648  <i class="name">33万人付款</i></h2>
                        </div>
                    </div>
                </div>
            </a>
            <a href="javascript:;" class="jq22-list-item">
                <div class="jq22-list-theme-img">
                    <img src="<%=basePath%>resource/images/sp2.png" alt="">
                </div>
                <div class="jq22-list-theme-message">
                    <h3 class="jq22-list-theme-subtitle"><em>包邮</em> Levi's李维斯男士黑色Box Logo 印花短袖</h3>
                    <div class="jq22-flex">
                        <div class="jq22-flex-box">
                            <h2><i>￥899</i> <em class="red">现金红包</em></h2>
                            <h2><em>￥</em>648  <i class="name">33万人付款</i></h2>
                        </div>
                    </div>
                </div>
            </a>

        </div>

    </section>
    <footer class="jq22-footer jq22-footer-fixed">
        <a href="javascript:;" class="jq22-tabBar-item ">
                <span class="jq22-tabBar-item-icon">
                    <i class="icon icon-loan"></i>
                </span>
            <span class="jq22-tabBar-item-text">首页</span>
        </a>
        <a href="javascript:;" class="jq22-tabBar-item ">
                <span class="jq22-tabBar-item-icon">
                    <i class="icon icon-credit"></i>
                </span>
            <span class="jq22-tabBar-item-text">阅读</span>
        </a>
        <a href="javascript:;" class="jq22-tabBar-item ">
                <span class="jq22-tabBar-item-icon">
                    <i class="icon icon-ions"></i>
                </span>
            <span class="jq22-tabBar-item-text">任务</span>
        </a>
        <a href="javascript:;" class="jq22-tabBar-item ">
                <span class="jq22-tabBar-item-icon">
                    <i class="icon icon-car"></i>
                </span>
            <span class="jq22-tabBar-item-text">分类</span>
        </a>
        <a href="javascript:;" class="jq22-tabBar-item jq22-tabBar-item-active">
                <span class="jq22-tabBar-item-icon">
                    <i class="icon icon-mine"></i>
                </span>
            <span class="jq22-tabBar-item-text">我的</span>
        </a>
    </footer>
</section>


</body>
</html>
