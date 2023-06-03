package com.dao;

import com.entity.TushuguanliyuanEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.TushuguanliyuanVO;
import com.entity.view.TushuguanliyuanView;


/**
 * 图书管理员
 * 
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface TushuguanliyuanDao extends BaseMapper<TushuguanliyuanEntity> {
	
	List<TushuguanliyuanVO> selectListVO(@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);
	
	TushuguanliyuanVO selectVO(@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);
	
	List<TushuguanliyuanView> selectListView(@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);

	List<TushuguanliyuanView> selectListView(Pagination page,@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);
	
	TushuguanliyuanView selectView(@Param("ew") Wrapper<TushuguanliyuanEntity> wrapper);
	

}
