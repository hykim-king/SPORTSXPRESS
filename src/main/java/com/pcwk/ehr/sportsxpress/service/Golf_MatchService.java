package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Golf_MatchVO;

public interface Golf_MatchService {

	
	public List<Golf_MatchVO> getMatchInfo(Golf_MatchVO getMatch) throws SQLException;

}
