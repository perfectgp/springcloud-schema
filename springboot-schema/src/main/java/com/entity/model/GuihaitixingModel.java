package com.entity.model;

import com.entity.GuihaitixingEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 归还提醒
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public class GuihaitixingModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 图书类型
	 */
	
	private String tushuleixing;
		
	/**
	 * 作者
	 */
	
	private String zuozhe;
		
	/**
	 * 出版社
	 */
	
	private String chubanshe;
		
	/**
	 * 提醒时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date tixingshijian;
		
	/**
	 * 提醒内容
	 */
	
	private String tixingneirong;
		
	/**
	 * 读者账号
	 */
	
	private String duzhezhanghao;
		
	/**
	 * 读者姓名
	 */
	
	private String duzhexingming;
		
	/**
	 * 管理账号
	 */
	
	private String guanlizhanghao;
		
	/**
	 * 管理姓名
	 */
	
	private String guanlixingming;
		
	/**
	 * 回复内容
	 */
	
	private String shhf;
				
	
	/**
	 * 设置：图书类型
	 */
	 
	public void setTushuleixing(String tushuleixing) {
		this.tushuleixing = tushuleixing;
	}
	
	/**
	 * 获取：图书类型
	 */
	public String getTushuleixing() {
		return tushuleixing;
	}
				
	
	/**
	 * 设置：作者
	 */
	 
	public void setZuozhe(String zuozhe) {
		this.zuozhe = zuozhe;
	}
	
	/**
	 * 获取：作者
	 */
	public String getZuozhe() {
		return zuozhe;
	}
				
	
	/**
	 * 设置：出版社
	 */
	 
	public void setChubanshe(String chubanshe) {
		this.chubanshe = chubanshe;
	}
	
	/**
	 * 获取：出版社
	 */
	public String getChubanshe() {
		return chubanshe;
	}
				
	
	/**
	 * 设置：提醒时间
	 */
	 
	public void setTixingshijian(Date tixingshijian) {
		this.tixingshijian = tixingshijian;
	}
	
	/**
	 * 获取：提醒时间
	 */
	public Date getTixingshijian() {
		return tixingshijian;
	}
				
	
	/**
	 * 设置：提醒内容
	 */
	 
	public void setTixingneirong(String tixingneirong) {
		this.tixingneirong = tixingneirong;
	}
	
	/**
	 * 获取：提醒内容
	 */
	public String getTixingneirong() {
		return tixingneirong;
	}
				
	
	/**
	 * 设置：读者账号
	 */
	 
	public void setDuzhezhanghao(String duzhezhanghao) {
		this.duzhezhanghao = duzhezhanghao;
	}
	
	/**
	 * 获取：读者账号
	 */
	public String getDuzhezhanghao() {
		return duzhezhanghao;
	}
				
	
	/**
	 * 设置：读者姓名
	 */
	 
	public void setDuzhexingming(String duzhexingming) {
		this.duzhexingming = duzhexingming;
	}
	
	/**
	 * 获取：读者姓名
	 */
	public String getDuzhexingming() {
		return duzhexingming;
	}
				
	
	/**
	 * 设置：管理账号
	 */
	 
	public void setGuanlizhanghao(String guanlizhanghao) {
		this.guanlizhanghao = guanlizhanghao;
	}
	
	/**
	 * 获取：管理账号
	 */
	public String getGuanlizhanghao() {
		return guanlizhanghao;
	}
				
	
	/**
	 * 设置：管理姓名
	 */
	 
	public void setGuanlixingming(String guanlixingming) {
		this.guanlixingming = guanlixingming;
	}
	
	/**
	 * 获取：管理姓名
	 */
	public String getGuanlixingming() {
		return guanlixingming;
	}
				
	
	/**
	 * 设置：回复内容
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：回复内容
	 */
	public String getShhf() {
		return shhf;
	}
			
}
