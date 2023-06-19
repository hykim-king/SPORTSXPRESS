package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;

public interface FootballService {
	
	public List<FootballInfoVO> getPlayerInfo(FootballInfoVO getplayer) throws SQLException;
	
	public List<FootballMatchVO> getFootballMatchInfo(FootballMatchVO getMatch) throws SQLException;
}
