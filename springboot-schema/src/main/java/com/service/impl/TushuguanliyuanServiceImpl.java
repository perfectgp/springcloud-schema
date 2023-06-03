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


import com.dao.TushuguanliyuanDao;
import com.entity.TushuguanliyuanEntity;
import com.service.TushuguanliyuanService;
import com.entity.vo.TushuguanliyuanVO;
import com.entity.view.TushuguanliyuanView;

@Service("tushuguanliyuanService")
public class TushuguanliyuanServiceImpl extends ServiceImpl<TushuguanliyuanDao, TushuguanliyuanEntity> implements TushuguanliyuanService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<TushuguanliyuanEntity> page = this.selectPage(
                new Query<TushuguanliyuanEntity>(params).getPage(),
                new EntityWrapper<TushuguanliyuanEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<TushuguanliyuanEntity> wrapper) {
		  Page<TushuguanliyuanView> page =new Query<TushuguanliyuanView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<TushuguanliyuanVO> selectListVO(Wrapper<TushuguanliyuanEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public TushuguanliyuanVO selectVO(Wrapper<TushuguanliyuanEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<TushuguanliyuanView> selectListView(Wrapper<TushuguanliyuanEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public TushuguanliyuanView selectView(Wrapper<TushuguanliyuanEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}


}
