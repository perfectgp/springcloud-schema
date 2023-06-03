package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.TushuguanliyuanEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.TushuguanliyuanVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.TushuguanliyuanView;


/**
 * 图书管理员
 *
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface TushuguanliyuanService extends IService<TushuguanliyuanEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<TushuguanliyuanVO> selectListVO(Wrapper<TushuguanliyuanEntity> wrapper);
   	
   	TushuguanliyuanVO selectVO(@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);
   	
   	List<TushuguanliyuanView> selectListView(Wrapper<TushuguanliyuanEntity> wrapper);
   	
   	TushuguanliyuanView selectView(@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<TushuguanliyuanEntity> wrapper);
   	

}

