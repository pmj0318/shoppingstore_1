package service;

import entity.Admininfo;

public interface AdmininfoService {
    /*根据用户名查询用户是否存在*/
    Admininfo selectByadName(String adName);

    int deleteByPrimaryKey(Integer adId);

    int insert(Admininfo record);

    int insertSelective(Admininfo record);

    Admininfo selectByPrimaryKey(Integer adId);

    int updateByPrimaryKeySelective(Admininfo record);

    int updateByPrimaryKey(Admininfo record);
}
