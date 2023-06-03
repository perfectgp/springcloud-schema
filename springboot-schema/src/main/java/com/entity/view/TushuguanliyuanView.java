package com.entity.view;

import com.entity.TushuguanliyuanEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 图书管理员
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
@TableName("tushuguanliyuan")
public class TushuguanliyuanView  extends TushuguanliyuanEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public TushuguanliyuanView(){
	}
 
 	public TushuguanliyuanView(TushuguanliyuanEntity tushuguanliyuanEntity){
 	try {
			BeanUtils.copyProperties(this, tushuguanliyuanEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
