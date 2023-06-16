package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Golf_RankVO;
import com.pcwk.ehr.sportsxpress.cmn.WorkDiv;

public interface Golf_RankDao extends WorkDiv<Golf_RankVO>{

	
	/**
	 * 선수 정보 추출
	 * @param getPlayer
	 * @return
	 * @throws SQLException
	 */
	List<Golf_RankVO> selectGolfPlayerInfo(Golf_RankVO getPlayer) throws SQLException;
}
