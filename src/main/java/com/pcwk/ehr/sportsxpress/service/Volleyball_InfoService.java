package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Volleyball_InfoVO;


public interface Volleyball_InfoService {
	

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Volleyball_InfoVO> getPlayerInfo(Volleyball_InfoVO getPlayer) throws SQLException;

}
