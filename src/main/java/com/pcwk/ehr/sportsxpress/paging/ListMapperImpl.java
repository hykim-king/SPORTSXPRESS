package com.pcwk.ehr.sportsxpress.paging;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;

public class ListMapperImpl implements ListMapper {
	
    @Autowired   
    ListMapper mapper;
    
	@Override
	public List<ArticleVO> getPageList(Map<String, Integer> map) {
		return mapper.getPageList(map);
	}

	@Override
	public int getCount() {
		return mapper.getCount();
	}

}
