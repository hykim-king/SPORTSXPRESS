package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VO.BasketballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.BasketballMatchVO;

public interface BasketballDao {

	/**
	 * 선수 정보 추출
	 * @param getPlayer
	 * @return
	 * @throws SQLException
	 */
	List<BasketballInfoVO> selectBasketballPlayerInfo(BasketballInfoVO getPlayer) throws SQLException;
	
	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<BasketballMatchVO> selectBasketballMatchInfo(BasketballMatchVO getMatch) throws SQLException;
}
