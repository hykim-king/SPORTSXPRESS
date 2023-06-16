package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Volleyball_MatchVO;


@Repository
public class Volleyball_MatchDaoImpl implements Volleyball_MatchDao {
	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";
	@Autowired
	SqlSessionTemplate sqlSessionTemplate; //DB연결 객체
	
	private final Logger LOG = LogManager.getLogger(getClass());


	@Override
	public List<Volleyball_MatchVO> selectVolleyballMatchInfo(Volleyball_MatchVO getMatch) throws SQLException {
		List<Volleyball_MatchVO> outList =  new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectVolleyballMatchInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("-statement-"+statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param="+getMatch);
		outList = this.sqlSessionTemplate.selectList(statement, getMatch);
		
		for(Volleyball_MatchVO vo:outList) {
			LOG.debug("=3. vo="+vo);
		}
		return outList;
	}

}
