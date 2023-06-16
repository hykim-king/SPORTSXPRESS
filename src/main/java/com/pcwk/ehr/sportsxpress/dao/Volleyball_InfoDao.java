package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.Volleyball_InfoVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;


public interface Volleyball_InfoDao extends WorkDiv<Volleyball_InfoVO> {
	

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Volleyball_InfoVO> selectVolleyballPlayerInfo(Volleyball_InfoVO getPlayer) throws SQLException;
	
	
}
