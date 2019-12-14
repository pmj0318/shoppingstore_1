package entity;

public class Orderinfo {
    private Integer oId;

    private Integer userid;

    private Integer status;

    private String ordertime;

    private Integer pid;

    public Integer getoId() {
        return oId;
    }

    public void setoId(Integer oId) {
        this.oId = oId;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getOrdertime() {
        return ordertime;
    }

    public void setOrdertime(String ordertime) {
        this.ordertime = ordertime == null ? null : ordertime.trim();
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }
//1就是根据连接表的字段然后及时连表的查询需要定义的字段
    private Integer pId;

    private Integer odNum;

    public Integer getpId() {
        return pId;
    }

    public void setpId(Integer pId) {
        this.pId = pId;
    }

    public Integer getOdNum() {
        return odNum;
    }

    public void setOdNum(Integer odNum) {
        this.odNum = odNum;
    }

    /*2.j就是定义一个productinfo的扁表的字段*/
    private String pType;

    private String brand;

    private Double price;

    public String getpType() {
        return pType;
    }

    public void setpType(String pType) {
        this.pType = pType;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "Orderinfo{" +
                "oId=" + oId +
                ", userid=" + userid +
                ", status=" + status +
                ", ordertime='" + ordertime + '\'' +
                ", pid=" + pid +
                ", pId=" + pId +
                ", odNum=" + odNum +
                ", pType='" + pType + '\'' +
                ", brand='" + brand + '\'' +
                ", price=" + price +
                '}';
    }
}