<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <title>登 录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <link rel="stylesheet" href="<%=basePath%>resource/css/login.css" type="text/css" media="all">
    <style>
        #msg{
            color: white;
        }


    </style>



</head>

<body>
<h1>登 录</h1>
<div class="container w3layouts agileits">
    <div class="login w3layouts agileits">
        <h2>登 录</h2>

        <input type="text"      id="username1"  placeholder="用户名" >
        <input type="password"  id="password1"  placeholder="密码"   >

        <div class="send-button w3layouts agileits">
            <input type="button" value="登 录" id="btnLogin">
            <div id="msg"></div>
        </div>



    </div>



    <div class="clear"></div>
</div>

<div class="footer w3layouts agileits">
    <p>Copyright &copy; More Templates</p>
</div>

<%--<input type="hidden" value="<%=basePath%>" id="hidd">--%>

<script type="text/javascript">

$(function () {

    $("#btnLogin").click(function () {
        if($("#username1").val()==''||$("#password1").val()==''){
            $("#msg").html("用户或密码不能为空");
            window.setTimeout(clearMsg,3000);
            return;
        };


    $.ajax({
        url: "adminLogin",
        type: "post",
        data: {
            "adName": $("#username1").val(),
            "adPassword": $("#password1").val()
        },
        success: function (data) {
            alert(data);
            // var path=$("#hidd").val();
            if (data == 'yes') {
                // window.location.href=path+"resource/admin/adminBack.jsp";
                window.location.href = "<%=basePath%>resource/admin/adminBack.jsp";

            } else if (data == 'error') {
                $("#msg").html("用户或密码错误");
                window.setTimeout(clearMsg, 3000);

            } else {
                $("#msg").html("用户不存在");
                window.setTimeout(clearMsg, 3000);

            }
        }

    })
    })


    function clearMsg(){
        $("#msg").html('');
    }

})








</script>

</body>


</html>
