package com.entity.view;

import com.entity.ChaptertushuxinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 图书信息章节表
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
@TableName("chaptertushuxinxi")
public class ChaptertushuxinxiView  extends ChaptertushuxinxiEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ChaptertushuxinxiView(){
	}
 
 	public ChaptertushuxinxiView(ChaptertushuxinxiEntity chaptertushuxinxiEntity){
 	try {
			BeanUtils.copyProperties(this, chaptertushuxinxiEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
