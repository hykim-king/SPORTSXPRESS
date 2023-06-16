package com.pcwk.ehr;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.junit.After;
import org.junit.Before;
import org.junit.FixMethodOrder;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.MethodSorters;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.Baseball_MatchDao;
/*
// 테스트를 위한 ApplicationContext 관리
// ApplicationContext context
// 1회만 읽도록 수정!
@RunWith(SpringJUnit4ClassRunner.class) // 스프링 테스트 컨텍스 프레임워크의 JUnit확장 기능 지정
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"}) // 테스트 컨텍스트가 자동으로 만들어줄 applicationContext 위치
@FixMethodOrder(MethodSorters.NAME_ASCENDING) // @Test 메소드를 오름차순으로 정렬한 순서대로 실행
public class UserDaoImplTest {
	final Logger lg = LogManager.getLogger(getClass());

	@Autowired
	ApplicationContext context; // 테스트 오브젝트가 만들어지고 나면 스프링 테스트 컨텍스트에 의해 자동으로 갑이 주입된다.
	
	@Autowired
	Baseball_MatchDao spdao;
	Baseball_MatchVO bmVO;
	

 
	@Before
	public void setUp() {
		// *context*org.springframework.context.support.GenericApplicationContext@6f45df59
		// *context*org.springframework.context.support.GenericApplicationContext@6f45df59,
		// started on Tue May 23 14:37:44 KST 2023
		lg.debug("┌─────────┐");
		lg.debug("│ context │" + context);
		lg.debug("└─────────┘");

		//dao = context.getBean("userDao", UserDaoImpl.class);

		// null이 아니면 성공
		assertNotNull(context);
	}

	@After
	public void tearDown() {
		lg.debug("┌──────────┐");
		lg.debug("│ tearDown │");
		lg.debug("└──────────┘");
	}



//	@Test(timeout = 2000) // long 시간(1/1000초)내에 수행이 되면 성공 그렇치 않으면 실패
	@Ignore
	public void addAngGet() throws ClassNotFoundException, SQLException {
		lg.debug("┌─────────────┐");
		lg.debug("│ addAngGet() │");
		lg.debug("└─────────────┘");

		// 1. 3건 삭제
		dao.deleteOne(user01);
		dao.deleteOne(user02);
		dao.deleteOne(user03);

		// 1-1 삭제 건수 확인
		// getCount 테스트
		assertEquals(dao.getCount(userVO), 0);


		// 2-1 등록 건수 확인
		// getCount 테스트
		assertEquals(dao.getCount(userVO), 3);

		// 3. 3건 조회
		// isSameData() 메소드 작성
		UserVO outUser01 = dao.get(user01);
		isSameUser(outUser01, user01);

		UserVO outUser02 = dao.get(user02);
		isSameUser(outUser02, user02);

		UserVO outUser03 = dao.get(user03);
		isSameUser(outUser03, user03);
	}

	public void isSameUser(UserVO outVO, UserVO userVO) {
		// 테스트 검증 자동화
		assertEquals(outVO.getUserId(), userVO.getUserId());
		assertEquals(outVO.getName(), userVO.getName());
		assertEquals(outVO.getPasswd(), userVO.getPasswd());

		assertEquals(outVO.getLevel(), userVO.getLevel());
		assertEquals(outVO.getLogin(), userVO.getLogin());
		assertEquals(outVO.getRecommend(), userVO.getRecommend());
		assertEquals(outVO.getEmail(), userVO.getEmail());
	}

}
*/