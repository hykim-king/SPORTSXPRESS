package com.pcwk.ehr.sportsxpress.service.impl;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;
import com.pcwk.ehr.sportsxpress.dao.FootballDao;
import com.pcwk.ehr.sportsxpress.service.FootballService;

@Service
public class FootballServiceimpl implements FootballService{
	
	@Autowired
	FootballDao soccerDao;
	
	public FootballServiceimpl() {}
	
	@Override
	public List<FootballInfoVO> getPlayerInfo(FootballInfoVO getPlayer) throws SQLException {
		return soccerDao.selectFootballInfo(getPlayer);
	}

	@Override
	public List<FootballMatchVO> getFootballMatchInfo(FootballMatchVO getMatch) throws SQLException {
		return soccerDao.selectFootballMatchInfo(getMatch);
	}
}
