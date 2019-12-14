package controller;

import entity.WebInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.WebInfoServiceImpl;

import java.util.List;
//统计在线人数
@RestController
public class EchartsController {
    @Autowired
    WebInfoServiceImpl wsi;
    //获取
    @RequestMapping("getWebData")
    public List<WebInfo> selectAll(){
        return wsi.selectAll();
    }
}
