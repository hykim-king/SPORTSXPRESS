package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Volleyball_MatchVO;


public interface Volleyball_MatchService {
	

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	public List<Volleyball_MatchVO> getMatchInfo(Volleyball_MatchVO getMatch) throws SQLException;
	
	
}
