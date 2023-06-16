package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Golf_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.Golf_MatchDao;

@Service
public class Golf_MatchServiceImpl implements Golf_MatchService {

	final Logger  LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Golf_MatchDao golf_MatchDao;
	
	public Golf_MatchServiceImpl() {

	}

	@Override
	public List<Golf_MatchVO> getMatchInfo(Golf_MatchVO getMatch) throws SQLException {
		
		return golf_MatchDao.selectGolfMatchInfo(getMatch);
	}
	
	

}
