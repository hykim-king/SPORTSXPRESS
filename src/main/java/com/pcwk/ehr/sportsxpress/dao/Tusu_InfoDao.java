package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Tusu_InfoVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;

public interface Tusu_InfoDao {

	/**
	 * 투수 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<Tusu_InfoVO> selectTusuInfo (Tusu_InfoVO getPlayer) throws SQLException;
	
}