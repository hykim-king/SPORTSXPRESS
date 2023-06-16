package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Basketball_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.Basketball_MatchDao;

@Service
public class Basketball_MatchServiceImpl implements Basketball_MatchService{

	final Logger  LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Basketball_MatchDao basketball_MatchDao;
	
	public Basketball_MatchServiceImpl() {

	}

	@Override
	public List<Basketball_MatchVO> getMatchInfo(Basketball_MatchVO getMatch) throws SQLException {
		
		return basketball_MatchDao.selectBasketballMatchInfo(getMatch);
	}
	
	

}
