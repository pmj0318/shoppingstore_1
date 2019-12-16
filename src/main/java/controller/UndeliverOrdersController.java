package controller;

import entity.Orderinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.OrderinfoServiceImpl;

import java.util.List;
@RestController
public class UndeliverOrdersController {//待发货
    @Autowired
    OrderinfoServiceImpl odi;

    @RequestMapping("/getUndeliverOrders")
    public List<Orderinfo> getUndeliverOrders(){
       /* List<Orderinfo> list=odi.selectAllUndeliverOrders();
        return list;*/
    return odi.selectAllUndeliverOrders();
    }

    @RequestMapping("/deliverOrders")
    public int deliverOrders(@RequestParam Integer oId){
        System.out.println(oId);
       Orderinfo oi = new Orderinfo();
        oi.setoId(oId);
        oi.setStatus(1);
        System.out.println(oi);
        int i = odi.updateByPrimaryKeySelective(oi);
       System.out.println(i);
        return i;
    }



}
