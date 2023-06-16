package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Basketball_InfoVO;


@Repository
public class Basketball_InfoDaoImpl implements Basketball_InfoDao {
	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";
	@Autowired
	SqlSessionTemplate sqlSessionTemplate; //DB연결 객체
	
	private final Logger LOG = LogManager.getLogger(getClass());
	
	
	
	public Basketball_InfoDaoImpl() {
	}



	@Override
	public List<Basketball_InfoVO> selectBasketballPlayerInfo(Basketball_InfoVO getPlayer) throws SQLException {
	List<Basketball_InfoVO> outList =  new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectBasketballPlayerInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("-statement-"+statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param="+getPlayer);
		outList = this.sqlSessionTemplate.selectList(statement, getPlayer);
		
		for(Basketball_InfoVO vo: outList) {
			LOG.debug("=3. vo="+vo);
		}
		return outList;
	}

}
