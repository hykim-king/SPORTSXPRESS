package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.Baseball_MatchDao;

@Service
public class Baseball_MatchServiceImpl implements Baseball_MatchService {
	final Logger  LOG = LogManager.getLogger(getClass());

	@Autowired
	Baseball_MatchDao baseball_MatchDao;
	
	public Baseball_MatchServiceImpl() {

	}

	@Override
	public List<Baseball_MatchVO> getMatchInfo(Baseball_MatchVO getMatch) throws SQLException {
			
		
		
		return baseball_MatchDao.selectBaseballMatchInfo(getMatch);
	}



}
