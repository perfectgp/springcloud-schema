package com.dao;

import com.entity.TushupandianEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.TushupandianVO;
import com.entity.view.TushupandianView;


/**
 * 图书盘点
 * 
 * @author 
 * @email 
 * @date 2023-03-14 00:00:19
 */
public interface TushupandianDao extends BaseMapper<TushupandianEntity> {
	
	List<TushupandianVO> selectListVO(@Param("ew") Wrapper<TushupandianEntity> wrapper);
	
	TushupandianVO selectVO(@Param("ew") Wrapper<TushupandianEntity> wrapper);
	
	List<TushupandianView> selectListView(@Param("ew") Wrapper<TushupandianEntity> wrapper);

	List<TushupandianView> selectListView(Pagination page,@Param("ew") Wrapper<TushupandianEntity> wrapper);
	
	TushupandianView selectView(@Param("ew") Wrapper<TushupandianEntity> wrapper);
	

}
