package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Golf_RankVO;
import com.pcwk.ehr.sportsxpress.dao.Golf_RankDao;

@Service
public class Golf_RankServiceImpl implements Golf_RankService {

	final Logger  LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Golf_RankDao golf_RankDao;
	
	public Golf_RankServiceImpl() {

	}

	@Override
	public List<Golf_RankVO> getPlayerInfo(Golf_RankVO getPlayer) throws SQLException {
		
		return golf_RankDao.selectGolfPlayerInfo(getPlayer);
	}
	
	

}
