package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Golf_MatchVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;

public interface Golf_MatchDao extends WorkDiv<Golf_MatchVO>{

	
	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Golf_MatchVO> selectGolfMatchInfo(Golf_MatchVO getMatch) throws SQLException;
}
