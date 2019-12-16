<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2019/12/16
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
    <base href="<%=basePath%>">
    <title>优惠券</title>
    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <link rel="stylesheet" href="<%=basePath%>resource/css/Coupon.css"/>

</head>
<body>

<div class="contain">
    <div class="coupon">
        <div class="coupon-left">
            <div class="coupon-inner coupon-left-inner">
                <div class="coupon-money">
                    <div class='coupon-left-inner-top belongTo' style="font-size: 16px">来自XXXXxxxxxxxxxxxxxxx商户</div>
                    <div class="sum " style="font-size:10px">其他介绍</div>
                </div>
                <div class="coupon-condition">
                    <span style="font-size: 30px">200</span><span style="font-size: 12px">元</span>
                </div>
            </div>
        </div>
        <div class="coupon-right">
            <div class="coupon-inner">
                <div class="coupon-time"  >
                    <p>优</p><p>惠</p><p>券</p>
                </div>
                <i class="coupon-circle top"></i>
                <i class="coupon-circle bottom"></i>
                <div class="center-circle center"></div>
            </div>
        </div>
    </div>
</div>


<script type="text/html">

</script>


</body>
</html>
