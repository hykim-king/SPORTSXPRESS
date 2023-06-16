package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.Volleyball_MatchVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;


public interface Volleyball_MatchDao extends WorkDiv<Volleyball_MatchVO> {
	

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Volleyball_MatchVO> selectVolleyballMatchInfo(Volleyball_MatchVO getMatch) throws SQLException;
	
	
}
