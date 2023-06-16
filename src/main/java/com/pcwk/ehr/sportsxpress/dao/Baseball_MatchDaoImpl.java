package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;


@Repository
public class Baseball_MatchDaoImpl implements Baseball_MatchDao {
	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";
	@Autowired
	SqlSessionTemplate sqlSessionTemplate; //DB연결 객체
	
	private final Logger LOG = LogManager.getLogger(getClass());
	
	
	public Baseball_MatchDaoImpl() {
	
	}


	@Override
	public List<Baseball_MatchVO> selectBaseballMatchInfo(Baseball_MatchVO getMatch) throws SQLException {
		List<Baseball_MatchVO> outList =  new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectBaseballMatchInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("-statement-"+statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param="+getMatch);
		outList = this.sqlSessionTemplate.selectList(statement, getMatch);
		
		for(Baseball_MatchVO vo:outList) {
			LOG.debug("=3. vo="+vo);
		}
		return outList;
	}








}
