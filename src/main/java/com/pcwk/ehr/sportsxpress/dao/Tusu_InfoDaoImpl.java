package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.pcwk.ehr.sportsxpress.Tusu_InfoVO;

@Repository
public class Tusu_InfoDaoImpl implements Tusu_InfoDao {
	private final Logger LOG = LogManager.getLogger(getClass());

	final String NAMESPACE = "com.pcwk.ehr.sportsxpress";
	final String DOT = ".";

	@Autowired
	SqlSessionTemplate sqlSessionTemplate; // DB 연결 객체

	public Tusu_InfoDaoImpl() {

	}

	@Override
	public List<Tusu_InfoVO> selectTusuInfo(Tusu_InfoVO getPlayer) throws SQLException {
		List<Tusu_InfoVO> outList = new ArrayList<>();

		String statement = this.NAMESPACE + DOT + "selectTusuInfo";
		LOG.debug("-------------------------------------");
		LOG.debug("1. statement-" + statement);
		LOG.debug("-------------------------------------");
		LOG.debug("2. param=" + getPlayer);
		LOG.debug("-------------------------------------");

		outList = this.sqlSessionTemplate.selectList(statement, getPlayer);

		for (Tusu_InfoVO vo : outList) {
			LOG.debug("3. vo=" + vo);
		}
		LOG.debug("-------------------------------------");

		return outList;
	}

}