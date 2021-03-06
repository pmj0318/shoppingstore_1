package serviceImpl;

import entity.Admininfo;
import mapper.AdmininfoMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.AdmininfoService;

@Service
public class AdmininfoServiceImpl implements AdmininfoService {

    @Autowired
    AdmininfoMapper am;


    @Override
    public Admininfo selectByadName(String adName) {
        return am.selectByadName(adName);
    }

    @Override
    public int deleteByPrimaryKey(Integer adId) {
        return am.deleteByPrimaryKey(adId);
    }

    @Override
    public int insert(Admininfo record) {
        return am.insert(record);
    }

    @Override
    public int insertSelective(Admininfo record) {
        return am.insertSelective(record);
    }

    @Override
    public Admininfo selectByPrimaryKey(Integer adId) {
        return am.selectByPrimaryKey(adId);
    }

    @Override
    public int updateByPrimaryKeySelective(Admininfo record) {
        return am.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(Admininfo record) {
        return updateByPrimaryKey(record);
    }
}
