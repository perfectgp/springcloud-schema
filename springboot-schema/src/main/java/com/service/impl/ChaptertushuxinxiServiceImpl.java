package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.ChaptertushuxinxiDao;
import com.entity.ChaptertushuxinxiEntity;
import com.service.ChaptertushuxinxiService;
import com.entity.vo.ChaptertushuxinxiVO;
import com.entity.view.ChaptertushuxinxiView;

@Service("chaptertushuxinxiService")
public class ChaptertushuxinxiServiceImpl extends ServiceImpl<ChaptertushuxinxiDao, ChaptertushuxinxiEntity> implements ChaptertushuxinxiService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ChaptertushuxinxiEntity> page = this.selectPage(
                new Query<ChaptertushuxinxiEntity>(params).getPage(),
                new EntityWrapper<ChaptertushuxinxiEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ChaptertushuxinxiEntity> wrapper) {
		  Page<ChaptertushuxinxiView> page =new Query<ChaptertushuxinxiView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ChaptertushuxinxiVO> selectListVO(Wrapper<ChaptertushuxinxiEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ChaptertushuxinxiVO selectVO(Wrapper<ChaptertushuxinxiEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ChaptertushuxinxiView> selectListView(Wrapper<ChaptertushuxinxiEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ChaptertushuxinxiView selectView(Wrapper<ChaptertushuxinxiEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
