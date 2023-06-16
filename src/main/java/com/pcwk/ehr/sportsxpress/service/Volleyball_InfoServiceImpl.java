package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Volleyball_InfoVO;
import com.pcwk.ehr.sportsxpress.dao.Volleyball_InfoDao;

@Service
public class Volleyball_InfoServiceImpl implements Volleyball_InfoService {

	final Logger  LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Volleyball_InfoDao volleyball_InfoDao;


	public Volleyball_InfoServiceImpl() {

	}

	@Override
	public List<Volleyball_InfoVO> getPlayerInfo(Volleyball_InfoVO getPlayer) throws SQLException {

		return volleyball_InfoDao.selectVolleyballPlayerInfo(getPlayer);
	}

}
