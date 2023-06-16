package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Golf_RankVO;
import com.pcwk.ehr.sportsxpress.Volleyball_InfoVO;

@Repository
public class Volleyball_InfoDaoImpl implements Volleyball_InfoDao {
	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";
	@Autowired
	SqlSessionTemplate sqlSessionTemplate; //DB연결 객체
	
	private final Logger LOG = LogManager.getLogger(getClass());


	@Override
	public List<Volleyball_InfoVO> selectVolleyballPlayerInfo(Volleyball_InfoVO getPlayer) throws SQLException {
	List<Volleyball_InfoVO> outList =  new ArrayList<>();
		
		String statement = this.NAMESPACE+DOT+"selectVolleyballPlayerInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("-statement-"+statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param="+getPlayer);
		outList = this.sqlSessionTemplate.selectList(statement, getPlayer);
		
		for(Volleyball_InfoVO vo: outList) {
			LOG.debug("=3. vo="+vo);
		}
		return outList;
	}

}
