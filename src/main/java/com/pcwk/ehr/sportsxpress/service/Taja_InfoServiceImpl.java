package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Taja_InfoVO;
import com.pcwk.ehr.sportsxpress.Tusu_InfoVO;
import com.pcwk.ehr.sportsxpress.dao.Taja_InfoDao;

@Service
public class Taja_InfoServiceImpl implements Taja_InfoService{
	private final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Taja_InfoDao taja_InfoDao;
	
	public Taja_InfoServiceImpl() {
		
	}
	
	@Override
	public List<Taja_InfoVO> getTajaInfo(Taja_InfoVO getPlayer) throws SQLException {
		
		return taja_InfoDao.selectTajaInfo(getPlayer);
	}
	
}
