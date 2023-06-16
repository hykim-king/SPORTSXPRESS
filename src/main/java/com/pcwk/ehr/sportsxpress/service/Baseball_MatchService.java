package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;



public interface Baseball_MatchService {

	public List<Baseball_MatchVO> getMatchInfo(Baseball_MatchVO getMatch) throws SQLException;
	
}
