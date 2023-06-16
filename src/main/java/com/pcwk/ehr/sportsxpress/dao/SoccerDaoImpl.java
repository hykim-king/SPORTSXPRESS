package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Football_InfoVO;
import com.pcwk.ehr.sportsxpress.Football_MatchVO;
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
	public List<Football_InfoVO> selectSoccerInfo(Football_InfoVO playerInfo) throws SQLException {
		List<Football_InfoVO> outList = new ArrayList<>();

		String statement = this.NAMESPACE + DOT + "selectSoccerInfo";
		lg.debug("-------------------------------------");
		lg.debug("-statement-" + statement);
		lg.debug("-------------------------------------");
		lg.debug("2. param=" + playerInfo);
		outList = this.sqlSessionTemplate.selectList(statement, playerInfo);

		for (Football_InfoVO vo : outList) {
			lg.debug("=3. vo=" + vo);
		}

		return outList;
	}

	@Override
	public List<Football_MatchVO> selectSoccerMatchInfo(Football_MatchVO matchInfo) throws SQLException {
		List<Football_MatchVO> outList = new ArrayList<>();

		String statement = this.NAMESPACE + DOT + "selectSoccerMatchInfo";
		lg.debug("-------------------------------------");
		lg.debug("-statement-" + statement);
		lg.debug("-------------------------------------");
		lg.debug("2. param=" + matchInfo);
		outList = this.sqlSessionTemplate.selectList(statement, matchInfo);

		for (Football_MatchVO vo : outList) {
			lg.debug("=3. vo=" + vo);
		}

		return outList;
	}

}
