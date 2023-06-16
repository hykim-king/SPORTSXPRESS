package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Basketball_MatchVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;

public interface Basketball_MatchDao extends WorkDiv<Basketball_MatchVO> {

	
	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Basketball_MatchVO> selectBasketballMatchInfo(Basketball_MatchVO getMatch) throws SQLException;
}
