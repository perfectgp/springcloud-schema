package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ChaptertushuxinxiEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ChaptertushuxinxiVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ChaptertushuxinxiView;


/**
 * 图书信息章节表
 *
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface ChaptertushuxinxiService extends IService<ChaptertushuxinxiEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ChaptertushuxinxiVO> selectListVO(Wrapper<ChaptertushuxinxiEntity> wrapper);
   	
   	ChaptertushuxinxiVO selectVO(@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);
   	
   	List<ChaptertushuxinxiView> selectListView(Wrapper<ChaptertushuxinxiEntity> wrapper);
   	
   	ChaptertushuxinxiView selectView(@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ChaptertushuxinxiEntity> wrapper);
   	

}

