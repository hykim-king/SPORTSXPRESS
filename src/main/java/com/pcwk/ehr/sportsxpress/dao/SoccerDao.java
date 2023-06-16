package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;

public interface SoccerDao {
	
	public List<FootballInfoVO> selectSoccerInfo(FootballInfoVO playerInfo) throws SQLException;
	
	public List<FootballMatchVO> selectSoccerMatchInfo(FootballMatchVO matchInfo) throws SQLException;
}
