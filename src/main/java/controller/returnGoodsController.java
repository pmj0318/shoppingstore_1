package controller;

import entity.Orderinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.OrderinfoServiceImpl;

import java.util.List;
@RestController
public class returnGoodsController {
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
    System.out.println(oi);
    int i = odi.deleteByPrimaryKey(oId);//订单取消就是删除id
    System.out.println(i);
    return i;
}


}
