package com.entity.model;

import com.entity.TushupandianEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 图书盘点
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public class TushupandianModel  implements Serializable {
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
	 * 盘点数量
	 */
	
	private Integer pandianshuliang;
		
	/**
	 * 盘点时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date pandianshijian;
		
	/**
	 * 盘点备注
	 */
	
	private String pandianbeizhu;
		
	/**
	 * 管理账号
	 */
	
	private String guanlizhanghao;
		
	/**
	 * 管理姓名
	 */
	
	private String guanlixingming;
				
	
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
	 * 设置：盘点数量
	 */
	 
	public void setPandianshuliang(Integer pandianshuliang) {
		this.pandianshuliang = pandianshuliang;
	}
	
	/**
	 * 获取：盘点数量
	 */
	public Integer getPandianshuliang() {
		return pandianshuliang;
	}
				
	
	/**
	 * 设置：盘点时间
	 */
	 
	public void setPandianshijian(Date pandianshijian) {
		this.pandianshijian = pandianshijian;
	}
	
	/**
	 * 获取：盘点时间
	 */
	public Date getPandianshijian() {
		return pandianshijian;
	}
				
	
	/**
	 * 设置：盘点备注
	 */
	 
	public void setPandianbeizhu(String pandianbeizhu) {
		this.pandianbeizhu = pandianbeizhu;
	}
	
	/**
	 * 获取：盘点备注
	 */
	public String getPandianbeizhu() {
		return pandianbeizhu;
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
			
}
