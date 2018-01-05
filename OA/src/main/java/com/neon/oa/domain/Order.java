package com.neon.oa.domain;

public class Order {
	private Long id;
	//顾客地址
	private String url;
	//顾客姓名
	private String clientname;
	//顾客电话号
	private Long phonenum;
	//订单号
	private Long ordernum;
	//疗程
	private String treatment;
	//金额
	private float money;
	//快递
	private String express;
	//支付方式
	private String payment;
	//状态
	private int state;
	//职工
	private Staff staff;
	
	
	
	
	public Long getPhonenum() {
		return phonenum;
	}
	public Long getOrdernum() {
		return ordernum;
	}
	public void setPhonenum(Long phonenum) {
		this.phonenum = phonenum;
	}
	public void setOrdernum(Long ordernum) {
		this.ordernum = ordernum;
	}
	public Long getId() {
		return id;
	}
	public String getUrl() {
		return url;
	}
	public String getClientname() {
		return clientname;
	}
	public String getTreatment() {
		return treatment;
	}
	public float getMoney() {
		return money;
	}
	public String getExpress() {
		return express;
	}
	public String getPayment() {
		return payment;
	}
	public int getState() {
		return state;
	}
	public Staff getStaff() {
		return staff;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public void setClientname(String clientname) {
		this.clientname = clientname;
	}
	public void setTreatment(String treatment) {
		this.treatment = treatment;
	}
	public void setMoney(float money) {
		this.money = money;
	}
	public void setExpress(String express) {
		this.express = express;
	}
	public void setPayment(String payment) {
		this.payment = payment;
	}
	public void setState(int state) {
		this.state = state;
	}
	public void setStaff(Staff staff) {
		this.staff = staff;
	}
	
	
	
}
