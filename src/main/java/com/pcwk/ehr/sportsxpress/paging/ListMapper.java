package com.pcwk.ehr.sportsxpress.paging;

import java.util.List;
import java.util.Map;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;

public interface ListMapper {
	List<ArticleVO> getPageList(Map<String,Integer> map); 	//getPageList 메소드 : 한 페이지의 글 목록을 List로 리턴합니다.
	int getCount(); 										//getCount 메소드 : 작성된 글의 총 개수를 출력합니다.
	
}
