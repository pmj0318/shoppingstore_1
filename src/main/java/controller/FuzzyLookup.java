package controller;

import entity.Productinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.ProductinfoServiceImpl;

import java.util.List;
//RestController  /./方法1就是
//模糊查询
@Controller
public class FuzzyLookup {
    @Autowired
    ProductinfoServiceImpl psi;
    //就是做模糊查询
    @RequestMapping("/selectLike")
   // @ResponseBody
    public String selectLike(@RequestParam String name, Model m){
        System.out.println(name);
        //就是原先就是使用Recontroller状态.就是方法1
        // System.out.println(psi.selectLike(name));
        //   return psi.selectLike(name);

       //就是方法2.@Controller 就是自己的,使用model返回
        List<Productinfo> list = psi.selectLike(name);
        m.addAttribute("m",list);
        return "selectLike";


    }


}
