package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Football_InfoVO;
import com.pcwk.ehr.sportsxpress.Football_MatchVO;

public interface SoccerService {
	
	public List<Football_InfoVO> getPlayerInfo(Football_InfoVO playerInfo) throws SQLException;
	
	public List<Football_MatchVO> getSoccerMatchInfo(Football_MatchVO matchInfo) throws SQLException;
}
