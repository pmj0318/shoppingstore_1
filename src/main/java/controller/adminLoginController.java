package controller;

import entity.Admininfo;
import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import serviceImpl.AdmininfoServiceImpl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@RestController
public class adminLoginController {
 @Autowired
 AdmininfoServiceImpl asi;
 @RequestMapping("/adminLogin")
    public String adminLogin(@RequestParam String adName, @RequestParam String adPassword, HttpServletRequest request){
//然后就是怎么seesion,也可以使用cookie存储密码
     Admininfo ad=new Admininfo();
     ad.setAdName(adName);
     ad.setAdPassword(adPassword);

     HttpSession session = request.getSession();
     session.setAttribute("admininfo",adName);
  Admininfo ad2=asi.selectByadName(adName);

  if(ad2!=null){
   if(DigestUtils.md5Hex(adPassword.getBytes()).equals(ad2.getAdPassword())){
    return "yes";
   }else {
    return "error";
   }
  }else {
   return "no";
  }

 }





 }
