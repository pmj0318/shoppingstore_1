package controller;

import entity.Productinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.ProductinfoServiceImpl;

import java.util.List;
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
       // System.out.println(psi.selectLike(name));
        List<Productinfo> list = psi.selectLike(name);
        m.addAttribute("m",list);
        return "selectLike";


    }


}
