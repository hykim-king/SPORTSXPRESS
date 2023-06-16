package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.TeamVO;
import com.pcwk.ehr.sportsxpress.dao.TeamDao;

@Service
public class Team_ServiceImpl implements Team_Service {
	final Logger  LOG = LogManager.getLogger(getClass());

	@Autowired
	TeamDao teamDao;
	
	public Team_ServiceImpl() {
		
	}
	@Override
	public List<TeamVO> getTeamInfo(TeamVO getTeam) throws SQLException {
		return teamDao.TeamInfo(getTeam);
	}

}
