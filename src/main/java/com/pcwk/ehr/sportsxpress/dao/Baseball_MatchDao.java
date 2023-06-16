package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;


public interface Baseball_MatchDao extends WorkDiv<Baseball_MatchVO> {
	

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Baseball_MatchVO> selectBaseballMatchInfo(Baseball_MatchVO getMatch) throws SQLException;
	
	
}
