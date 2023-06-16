package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Golf_RankVO;

public interface Golf_RankService{
	
	
	public List<Golf_RankVO> getPlayerInfo(Golf_RankVO getPlayer) throws SQLException;
}
