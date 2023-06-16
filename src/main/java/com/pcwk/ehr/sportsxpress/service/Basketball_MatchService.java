package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Basketball_MatchVO;

public interface Basketball_MatchService {
	
	public List<Basketball_MatchVO> getMatchInfo(Basketball_MatchVO getMatch) throws SQLException;

}
