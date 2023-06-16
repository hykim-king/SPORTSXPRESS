package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Football_InfoVO;
import com.pcwk.ehr.sportsxpress.Football_MatchVO;

public interface SoccerDao {
	
	public List<Football_InfoVO> selectSoccerInfo(Football_InfoVO playerInfo) throws SQLException;
	
	public List<Football_MatchVO> selectSoccerMatchInfo(Football_MatchVO matchInfo) throws SQLException;
}
