package com.entity.view;

import com.entity.TushupandianEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 图书盘点
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
@TableName("tushupandian")
public class TushupandianView  extends TushupandianEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public TushupandianView(){
	}
 
 	public TushupandianView(TushupandianEntity tushupandianEntity){
 	try {
			BeanUtils.copyProperties(this, tushupandianEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
