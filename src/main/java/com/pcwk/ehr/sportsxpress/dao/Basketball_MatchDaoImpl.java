package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Basketball_MatchVO;


@Repository
public class Basketball_MatchDaoImpl implements Basketball_MatchDao{
	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";
	@Autowired
	SqlSessionTemplate sqlSessionTemplate; //DB연결 객체
	
	private final Logger LOG = LogManager.getLogger(getClass());
	
	
	@Override
	public List<Basketball_MatchVO> selectBasketballMatchInfo(Basketball_MatchVO getMatch) throws SQLException {
		List<Basketball_MatchVO> outList =  new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectBasketballMatchInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("-statement-"+statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param="+getMatch);
		outList = this.sqlSessionTemplate.selectList(statement, getMatch);
		
		for(Basketball_MatchVO vo:outList) {
			LOG.debug("=3. vo="+vo);
		}
		return outList;
	}



}
