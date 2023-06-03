package com.entity.model;

import com.entity.TushuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 图书信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public class TushuxinxiModel  implements Serializable {
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
	 * 库存
	 */
	
	private Integer kucun;
		
	/**
	 * 图书文档
	 */
	
	private String tushuwendang;
		
	/**
	 * 图书介绍
	 */
	
	private String tushujieshao;
		
	/**
	 * 图书封面
	 */
	
	private String tushufengmian;
		
	/**
	 * 赞
	 */
	
	private Integer thumbsupnum;
		
	/**
	 * 踩
	 */
	
	private Integer crazilynum;
		
	/**
	 * 最近点击时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date clicktime;
				
	
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
	 * 设置：库存
	 */
	 
	public void setKucun(Integer kucun) {
		this.kucun = kucun;
	}
	
	/**
	 * 获取：库存
	 */
	public Integer getKucun() {
		return kucun;
	}
				
	
	/**
	 * 设置：图书文档
	 */
	 
	public void setTushuwendang(String tushuwendang) {
		this.tushuwendang = tushuwendang;
	}
	
	/**
	 * 获取：图书文档
	 */
	public String getTushuwendang() {
		return tushuwendang;
	}
				
	
	/**
	 * 设置：图书介绍
	 */
	 
	public void setTushujieshao(String tushujieshao) {
		this.tushujieshao = tushujieshao;
	}
	
	/**
	 * 获取：图书介绍
	 */
	public String getTushujieshao() {
		return tushujieshao;
	}
				
	
	/**
	 * 设置：图书封面
	 */
	 
	public void setTushufengmian(String tushufengmian) {
		this.tushufengmian = tushufengmian;
	}
	
	/**
	 * 获取：图书封面
	 */
	public String getTushufengmian() {
		return tushufengmian;
	}
				
	
	/**
	 * 设置：赞
	 */
	 
	public void setThumbsupnum(Integer thumbsupnum) {
		this.thumbsupnum = thumbsupnum;
	}
	
	/**
	 * 获取：赞
	 */
	public Integer getThumbsupnum() {
		return thumbsupnum;
	}
				
	
	/**
	 * 设置：踩
	 */
	 
	public void setCrazilynum(Integer crazilynum) {
		this.crazilynum = crazilynum;
	}
	
	/**
	 * 获取：踩
	 */
	public Integer getCrazilynum() {
		return crazilynum;
	}
				
	
	/**
	 * 设置：最近点击时间
	 */
	 
	public void setClicktime(Date clicktime) {
		this.clicktime = clicktime;
	}
	
	/**
	 * 获取：最近点击时间
	 */
	public Date getClicktime() {
		return clicktime;
	}
			
}
