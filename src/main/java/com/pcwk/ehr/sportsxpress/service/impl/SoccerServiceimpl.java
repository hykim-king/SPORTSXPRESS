package com.pcwk.ehr.sportsxpress.service.impl;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;
import com.pcwk.ehr.sportsxpress.dao.SoccerDao;
import com.pcwk.ehr.sportsxpress.service.SoccerService;

@Service
public class SoccerServiceimpl implements SoccerService{
	
	@Autowired
	SoccerDao soccerDao;
	
	public SoccerServiceimpl() {}
	
	@Override
	public List<FootballInfoVO> getPlayerInfo(FootballInfoVO playerInfo) throws SQLException {
		return soccerDao.selectSoccerInfo(playerInfo);
	}

	@Override
	public List<FootballMatchVO> getSoccerMatchInfo(FootballMatchVO matchInfo) throws SQLException {
		return soccerDao.selectSoccerMatchInfo(matchInfo);
	}
}
