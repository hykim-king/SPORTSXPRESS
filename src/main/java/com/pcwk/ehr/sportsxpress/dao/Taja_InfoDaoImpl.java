package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Taja_InfoVO;

@Repository
public class Taja_InfoDaoImpl implements Taja_InfoDao {

	private final Logger LOG = LogManager.getLogger(getClass());

	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";

	@Autowired
	SqlSessionTemplate sqlSessionTemplate; // DB 연결 객체

	public Taja_InfoDaoImpl() {
		
	}
	
	
	@Override
	public List<Taja_InfoVO> selectTajaInfo(Taja_InfoVO getPlayer) throws SQLException {
		
		List<Taja_InfoVO> outList = new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectTajaInfo";	// selectTajaInfo : 메서드 이름과 동일 해야한다.	
		LOG.debug("-------------------------------------");
		LOG.debug("1. statement-" + statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param=" + getPlayer);
		LOG.debug("-------------------------------------");
		
		outList = this.sqlSessionTemplate.selectList(statement, getPlayer);
		
		for(Taja_InfoVO vo : outList) {
			LOG.debug("3. vo=" + vo);
		}
		LOG.debug("-------------------------------------");

		return outList;
	}

}
