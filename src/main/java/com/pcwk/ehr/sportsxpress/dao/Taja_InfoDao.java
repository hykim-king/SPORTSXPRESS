package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Taja_InfoVO;

public interface Taja_InfoDao {

	/**
	 * 타자 정보 추출
	 * @param getPlayer
	 * @return
	 * @throws SQLException
	 */
	List<Taja_InfoVO> selectTajaInfo(Taja_InfoVO getPlayer) throws SQLException;
}
