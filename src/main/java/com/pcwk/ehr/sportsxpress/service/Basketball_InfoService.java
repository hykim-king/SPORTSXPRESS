package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Basketball_InfoVO;

public interface Basketball_InfoService {
	
	
	public List<Basketball_InfoVO> getPlayerInfo(Basketball_InfoVO getPlayer) throws SQLException;

}
