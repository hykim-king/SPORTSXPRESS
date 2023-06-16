package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Football_InfoVO;
import com.pcwk.ehr.sportsxpress.Football_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.SoccerDao;
import com.pcwk.ehr.sportsxpress.service.SoccerService;

@Service
public class SoccerServiceimpl implements SoccerService{
	
	@Autowired
	SoccerDao soccerDao;
	
	public SoccerServiceimpl() {}
	
	@Override
	public List<Football_InfoVO> getPlayerInfo(Football_InfoVO playerInfo) throws SQLException {
		return soccerDao.selectSoccerInfo(playerInfo);
	}

	@Override
	public List<Football_MatchVO> getSoccerMatchInfo(Football_MatchVO matchInfo) throws SQLException {
		return soccerDao.selectSoccerMatchInfo(matchInfo);
	}
}
