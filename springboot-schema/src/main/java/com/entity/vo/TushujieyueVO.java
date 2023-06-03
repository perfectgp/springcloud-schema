package com.entity.vo;

import com.entity.TushujieyueEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 图书借阅
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public class TushujieyueVO  implements Serializable {
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
	 * 借阅数量
	 */
	
	private Integer kucun;
		
	/**
	 * 借阅时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date jieyueshijian;
		
	/**
	 * 借阅类型
	 */
	
	private String jieyueleixing;
		
	/**
	 * 借阅说明
	 */
	
	private String jieyueshuoming;
		
	/**
	 * 读者账号
	 */
	
	private String duzhezhanghao;
		
	/**
	 * 读者姓名
	 */
	
	private String duzhexingming;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
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
	 * 设置：借阅数量
	 */
	 
	public void setKucun(Integer kucun) {
		this.kucun = kucun;
	}
	
	/**
	 * 获取：借阅数量
	 */
	public Integer getKucun() {
		return kucun;
	}
				
	
	/**
	 * 设置：借阅时间
	 */
	 
	public void setJieyueshijian(Date jieyueshijian) {
		this.jieyueshijian = jieyueshijian;
	}
	
	/**
	 * 获取：借阅时间
	 */
	public Date getJieyueshijian() {
		return jieyueshijian;
	}
				
	
	/**
	 * 设置：借阅类型
	 */
	 
	public void setJieyueleixing(String jieyueleixing) {
		this.jieyueleixing = jieyueleixing;
	}
	
	/**
	 * 获取：借阅类型
	 */
	public String getJieyueleixing() {
		return jieyueleixing;
	}
				
	
	/**
	 * 设置：借阅说明
	 */
	 
	public void setJieyueshuoming(String jieyueshuoming) {
		this.jieyueshuoming = jieyueshuoming;
	}
	
	/**
	 * 获取：借阅说明
	 */
	public String getJieyueshuoming() {
		return jieyueshuoming;
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
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
			
}
