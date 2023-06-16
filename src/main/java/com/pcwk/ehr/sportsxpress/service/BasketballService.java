package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VO.BasketballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.BasketballMatchVO;

public interface BasketballService {
	
	public List<BasketballInfoVO> getPlayerInfo(BasketballInfoVO getPlayer) throws SQLException;
	
	public List<BasketballMatchVO> getMatchInfo(BasketballMatchVO getMatch) throws SQLException;

}
