package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.Volleyball_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.Volleyball_MatchDao;

@Service
public class Volleyball_MatchServiceImpl implements Volleyball_MatchService {
	
	@Autowired
	Volleyball_MatchDao volleyball_MatchDao;

	@Override
	public List<Volleyball_MatchVO> getMatchInfo(Volleyball_MatchVO getMatch) throws SQLException {
		
		return volleyball_MatchDao.selectVolleyballMatchInfo(getMatch);
	}

}
