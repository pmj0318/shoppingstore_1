package mapper;

import entity.Orderinfo;

import java.util.List;

public interface OrderinfoMapper {

    List<Orderinfo> selectAllReturnGoods();//就是查询所有的定义退货的物品

    List<Orderinfo> selectAllUndeliverOrders();//查询所有的代发货的产品

    int deleteByPrimaryKey(Integer oId);

    int insert(Orderinfo record);

    int insertSelective(Orderinfo record);

    Orderinfo selectByPrimaryKey(Integer oId);

    int updateByPrimaryKeySelective(Orderinfo record);

    int updateByPrimaryKey(Orderinfo record);
}