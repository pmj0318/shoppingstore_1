package controller;

import entity.Productinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.ProductinfoServiceImpl;

import java.util.List;
//模糊查询
@RestController
public class FuzzyLookup {
    @Autowired
    ProductinfoServiceImpl psi;
    //就是做模糊查询
    @RequestMapping("/selectLike")
    public List<Productinfo> selectLike(@RequestParam String name){
        System.out.println(name);
        System.out.println(psi.selectLike(name));
        return  psi.selectLike(name);
    }
}
