package com.dao;

import com.entity.ChaptertushuxinxiEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ChaptertushuxinxiVO;
import com.entity.view.ChaptertushuxinxiView;


/**
 * 图书信息章节表
 * 
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface ChaptertushuxinxiDao extends BaseMapper<ChaptertushuxinxiEntity> {
	
	List<ChaptertushuxinxiVO> selectListVO(@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);
	
	ChaptertushuxinxiVO selectVO(@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);
	
	List<ChaptertushuxinxiView> selectListView(@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);

	List<ChaptertushuxinxiView> selectListView(Pagination page,@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);
	
	ChaptertushuxinxiView selectView(@Param("ew") Wrapper<ChaptertushuxinxiEntity> wrapper);
	

}
