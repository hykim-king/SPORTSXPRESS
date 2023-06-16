package com.pcwk.ehr;

import static org.junit.Assert.assertNotNull;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.Before;
import org.junit.FixMethodOrder;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.MethodSorters;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.Baseball_MatchDao;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {
    "file:src/main/webapp/WEB-INF/spring/root-context.xml",
    "file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"
})
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class Baseball_MatchDaoImpltest {
	final Logger  LOG = LogManager.getLogger(getClass());
	
	@Autowired  
	ApplicationContext context;
	
    @Autowired
    Baseball_MatchDao baseball_MatchDao;
    Baseball_MatchVO baseball_MatchVO;

    @Before
    public void setup() throws SQLException {
    	
		LOG.debug("*************************");
		LOG.debug("*context*"+context);
		LOG.debug("*************************");
		baseball_MatchVO = new Baseball_MatchVO(3,"1","1","1","1","1",1,"1",1,"1","1");

		
    }

    @Test
    public void testGetBaseballMatch() throws SQLException {
        // baseball_MatchDao.getMatchInfo()를 호출하고 반환 값을 검증
        List<Baseball_MatchVO> matchInfo = baseball_MatchDao.selectBaseballMatchInfo(baseball_MatchVO);
        for (Baseball_MatchVO matches : matchInfo) {
        assertNotNull(matches);
        
        }
    }
}