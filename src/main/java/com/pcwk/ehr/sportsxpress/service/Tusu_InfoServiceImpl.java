package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;

import java.util.List;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Tusu_InfoVO;
import com.pcwk.ehr.sportsxpress.dao.Tusu_InfoDao;

@Service
public class Tusu_InfoServiceImpl implements Tusu_InfoService {
	private final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Tusu_InfoDao tusu_InfoDao;
	
	public Tusu_InfoServiceImpl() {
	}
	
	@Override
	public List<Tusu_InfoVO> getTusuInfo(Tusu_InfoVO getPlayer) throws SQLException {
		return tusu_InfoDao.selectTusuInfo(getPlayer); // selectTusuInfo => Tusu_InfoDao
	}
}



