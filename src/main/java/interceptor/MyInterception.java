package interceptor;

import entity.WebInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import serviceImpl.WebInfoServiceImpl;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.text.SimpleDateFormat;
import java.util.Date;

public class MyInterception implements HandlerInterceptor {

    @Autowired
    WebInfoServiceImpl wsi;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

        Date date = new Date();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM");
        WebInfo wi = wsi.selectByVisitTime(sdf.format(date));
        if(wi==null){
            wi = new WebInfo();
            wi.setVisittime(sdf.format(date));
            wi.setVisittimes(1);
            wsi.insert(wi);
        }else{
            wsi.update(wi);
        }
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {

    }
}
