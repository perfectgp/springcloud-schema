package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.TushupandianEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.TushupandianVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.TushupandianView;


/**
 * 图书盘点
 *
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface TushupandianService extends IService<TushupandianEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<TushupandianVO> selectListVO(Wrapper<TushupandianEntity> wrapper);
   	
   	TushupandianVO selectVO(@Param("ew") Wrapper<TushupandianEntity> wrapper);
   	
   	List<TushupandianView> selectListView(Wrapper<TushupandianEntity> wrapper);
   	
   	TushupandianView selectView(@Param("ew") Wrapper<TushupandianEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<TushupandianEntity> wrapper);
   	

}

