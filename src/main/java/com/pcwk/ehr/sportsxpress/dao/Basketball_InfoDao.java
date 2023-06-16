package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Basketball_InfoVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;

public interface Basketball_InfoDao extends WorkDiv<Basketball_InfoVO> {

	
	/**
	 * 선수 정보 추출
	 * @param getPlayer
	 * @return
	 * @throws SQLException
	 */
	List<Basketball_InfoVO> selectBasketballPlayerInfo(Basketball_InfoVO getPlayer) throws SQLException;
}
