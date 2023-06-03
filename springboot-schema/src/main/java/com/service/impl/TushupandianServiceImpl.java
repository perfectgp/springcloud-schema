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


import com.dao.TushupandianDao;
import com.entity.TushupandianEntity;
import com.service.TushupandianService;
import com.entity.vo.TushupandianVO;
import com.entity.view.TushupandianView;

@Service("tushupandianService")
public class TushupandianServiceImpl extends ServiceImpl<TushupandianDao, TushupandianEntity> implements TushupandianService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<TushupandianEntity> page = this.selectPage(
                new Query<TushupandianEntity>(params).getPage(),
                new EntityWrapper<TushupandianEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<TushupandianEntity> wrapper) {
		  Page<TushupandianView> page =new Query<TushupandianView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<TushupandianVO> selectListVO(Wrapper<TushupandianEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public TushupandianVO selectVO(Wrapper<TushupandianEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<TushupandianView> selectListView(Wrapper<TushupandianEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public TushupandianView selectView(Wrapper<TushupandianEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
