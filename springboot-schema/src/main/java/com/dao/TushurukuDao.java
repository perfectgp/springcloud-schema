package com.dao;

import com.entity.TushurukuEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.TushurukuVO;
import com.entity.view.TushurukuView;


/**
 * 图书入库
 * 
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface TushurukuDao extends BaseMapper<TushurukuEntity> {
	
	List<TushurukuVO> selectListVO(@Param("ew") Wrapper<TushurukuEntity> wrapper);
	
	TushurukuVO selectVO(@Param("ew") Wrapper<TushurukuEntity> wrapper);
	
	List<TushurukuView> selectListView(@Param("ew") Wrapper<TushurukuEntity> wrapper);

	List<TushurukuView> selectListView(Pagination page,@Param("ew") Wrapper<TushurukuEntity> wrapper);
	
	TushurukuView selectView(@Param("ew") Wrapper<TushurukuEntity> wrapper);
	

}
