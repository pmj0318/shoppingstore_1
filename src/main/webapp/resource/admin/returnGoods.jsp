<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2019/12/13
  Time: 0:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>退货</title>

    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
</head>
<body>

<table class="table" border="1">
<thead>
<tr id="tr" border="1">
    <th>订单编号</th>
    <th>订单号</th>
    <th> 用户id</th>
    <th>商品种类</th>
    <th>商品品牌</th>
    <th>商品价格￥</th>
    <th>购买的商品数量</th>
    <th>下单时间</th>
    <th>订单状态</th>
    <th>操作</th>
</tr>
</thead>


<tbody id="tab">

</tbody>
</table>







<script type="text/javascript">

    $(function () {
        $.ajax({
            url:"selectAllReturnGoods",
            type:"post",
            success:function (data) {
                alert(data);
                var str;
                for(var i=0;i<data.length;i++){
                    if(data[i].status==2){
                        data[i].status="退货"
                        str="退货处理";
                    }else if(data[i].status==3){
                        data[i].status="退货成功"
                        str="已处理退货";
                    }
                    var tr="<tr class='tt'>"+
                        "<td >"+data[i].oId+"</td>"+
                        "<td>"+data[i].pid+"</td>"+
                        "<td>"+data[i].userid+"</td>"+
                        "<td>"+data[i].pType+"</td>"+
                        "<td>"+data[i].brand+"</td>"+
                        "<td>"+data[i].price+"</td>"+
                        "<td>"+data[i].odNum+"</td>"+
                        "<td>"+data[i].ordertime+"</td>"+
                        "<td>"+data[i].status+"</td>"+
                        "<td><button class='btn'>"+str+"</button> </td>"+
                        "<tr>";
                    $("#tab").append(tr);
                  //  var oId = data[i].oId;
                }
            }
        });

        $("#tab").on("click",".btn",function () {
            var oId = $(this).parent().parent().find("td").eq(0).text();
            alert(oId);
            $.ajax({
                url: "handReturnGoods",
                type: "post",
                data: {
                    "oId": oId
                },
                success: function (data) {
                    if(data>0){
                        alert("成功");
                        location.reload();
                    }else{
                        alert("失败");
                    }
                }
            })
        })
    })


</script>


</body>
</html>
