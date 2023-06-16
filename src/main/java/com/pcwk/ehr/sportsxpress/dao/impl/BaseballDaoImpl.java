package com.pcwk.ehr.sportsxpress.dao.impl;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.VO.BaseballMatchVO;
import com.pcwk.ehr.sportsxpress.dao.BaseballDao;


@Repository
public class BaseballDaoImpl implements BaseballDao {
	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";
	@Autowired
	SqlSessionTemplate sqlSessionTemplate; //DB연결 객체
	
	private final Logger LOG = LogManager.getLogger(getClass());
	
	
	public BaseballDaoImpl() {
	
	}


	@Override
	public List<BaseballMatchVO> selectBaseballMatchInfo(BaseballMatchVO getMatch) throws SQLException {
		List<BaseballMatchVO> outList =  new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectBaseballMatchInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("-statement-"+statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param="+getMatch);
		outList = this.sqlSessionTemplate.selectList(statement, getMatch);
		
		for(BaseballMatchVO vo:outList) {
			LOG.debug("=3. vo="+vo);
		}
		return outList;
	}








}
