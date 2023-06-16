package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;

public interface SoccerService {
	
	public List<FootballInfoVO> getPlayerInfo(FootballInfoVO playerInfo) throws SQLException;
	
	public List<FootballMatchVO> getSoccerMatchInfo(FootballMatchVO matchInfo) throws SQLException;
}
