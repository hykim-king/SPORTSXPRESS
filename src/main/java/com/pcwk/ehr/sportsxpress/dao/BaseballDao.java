package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VO.BaseballMatchVO;

public interface BaseballDao {

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<BaseballMatchVO> selectBaseballMatchInfo(BaseballMatchVO getMatch) throws SQLException;

	List<BaseballMatchVO> selectBaseballRecord(BaseballMatchVO getMatch) throws SQLException;
}
