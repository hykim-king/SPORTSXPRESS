package com.pcwk.ehr.sportsxpress.dao.impl;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;
import com.pcwk.ehr.sportsxpress.dao.SoccerDao;

@Repository
public class SoccerDaoImpl implements SoccerDao {

	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";

	@Autowired
	SqlSessionTemplate sqlSessionTemplate; // DB연결 객체

	private final Logger lg = LogManager.getLogger(getClass());
	
	public SoccerDaoImpl() {}

	@Override
	public List<FootballInfoVO> selectSoccerInfo(FootballInfoVO playerInfo) throws SQLException {
		List<FootballInfoVO> outList = new ArrayList<>();

		String statement = this.NAMESPACE + DOT + "selectSoccerInfo";
		lg.debug("-------------------------------------");
		lg.debug("-statement-" + statement);
		lg.debug("-------------------------------------");
		lg.debug("2. param=" + playerInfo);
		outList = this.sqlSessionTemplate.selectList(statement, playerInfo);

		for (FootballInfoVO vo : outList) {
			lg.debug("=3. vo=" + vo);
		}

		return outList;
	}

	@Override
	public List<FootballMatchVO> selectSoccerMatchInfo(FootballMatchVO matchInfo) throws SQLException {
		List<FootballMatchVO> outList = new ArrayList<>();

		String statement = this.NAMESPACE + DOT + "selectSoccerMatchInfo";
		lg.debug("-------------------------------------");
		lg.debug("-statement-" + statement);
		lg.debug("-------------------------------------");
		lg.debug("2. param=" + matchInfo);
		outList = this.sqlSessionTemplate.selectList(statement, matchInfo);

		for (FootballMatchVO vo : outList) {
			lg.debug("=3. vo=" + vo);
		}

		return outList;
	}

}
