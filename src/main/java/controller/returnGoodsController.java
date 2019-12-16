package controller;

import entity.Orderinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.OrderinfoServiceImpl;

import java.util.List;
@RestController
public class returnGoodsController {//退货
    @Autowired
    OrderinfoServiceImpl odi;

@RequestMapping("/selectAllReturnGoods")
    public List<Orderinfo> selectAllReturnGoods(){
    return odi.selectAllReturnGoods();
}

@RequestMapping("/handReturnGoods")
public int handReturnGoods(@RequestParam Integer oId){
    Orderinfo oi = new Orderinfo();
    oi.setoId(oId);
    oi.setStatus(3);
    System.out.println(oi);
    int i = odi.updateByPrimaryKeySelective(oi);//订单取消就是删除id,其实是不对的,设置成另外一种状态
    System.out.println(i);
    return i;
}


}
