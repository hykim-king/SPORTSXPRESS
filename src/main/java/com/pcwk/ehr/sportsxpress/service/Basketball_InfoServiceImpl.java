package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Basketball_InfoVO;
import com.pcwk.ehr.sportsxpress.dao.Basketball_InfoDao;

@Service
public class Basketball_InfoServiceImpl implements Basketball_InfoService {

	final Logger  LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Basketball_InfoDao basketball_InfoDao;
	
	public Basketball_InfoServiceImpl() {
		
	}

	@Override
	public List<Basketball_InfoVO> getPlayerInfo(Basketball_InfoVO getPlayer) throws SQLException {
		
		return basketball_InfoDao.selectBasketballPlayerInfo(getPlayer);
		
	}
	
	

}
