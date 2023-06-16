package com.pcwk.ehr;
/*
import static com.pcwk.ehr.user.service.UserServiceImpl.MIN_LOGIN_COUNT_FOR_SILVER;
import static com.pcwk.ehr.user.service.UserServiceImpl.MIN_RECOMMEND_COUNT_FOR_GOLD;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.sql.SQLException;
import java.util.Arrays;
import java.util.List;

import javax.sql.DataSource;

import org.junit.Before;
import org.junit.FixMethodOrder;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.MethodSorters;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.PlatformTransactionManager;

import com.pcwk.ehr.user.service.TestUserService;
import com.pcwk.ehr.user.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class) // 스프링 테스트 컨텍스 프레임워크의 JUnit확장 기능 지정
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"}) // 테스트 컨텍스트가 자동으로 만들어줄 applicationContext 위치
@FixMethodOrder(MethodSorters.NAME_ASCENDING) // @Test 메소드를 오름차순으로 정렬한 순서대로 실행
public class UserServiceTest extends Log4j2Main {

	@Autowired
	PlatformTransactionManager transactionManager;

	@Autowired
	DataSource dataSource;

	@Autowired
	UserDao userDao;

	@Autowired
	UserService userService;

	// 텍스트 픽처스
	List<UserVO> users;

	// 검색에 사용
	UserVO search;

	@Before
	public void setUp() {
		lg.debug("┌───────┐");
		lg.debug("│ setUp │");
		lg.debug("└───────┘");

		// BASIC
		// BASIC -> SILVER
		// SILVER
		// SILVER -> GOLD
		// GOLD
		users = Arrays.asList(
				new UserVO("pt23_01", "kkk1", "4321", Level.BASIC, MIN_LOGIN_COUNT_FOR_SILVER, 0, "kjbv0070@gmail.com",
						"날짜_사용하지 않음"),
				new UserVO("pt23_02", "kkk2", "4321", Level.BASIC, MIN_LOGIN_COUNT_FOR_SILVER, 0, "kjbv0070@gmail.com",
						"날짜_사용하지 않음") // 등록
				,
				new UserVO("pt23_03", "kkk3", "4321", Level.SILVER, MIN_LOGIN_COUNT_FOR_SILVER + 1,
						MIN_RECOMMEND_COUNT_FOR_GOLD - 1, "kjbv0070@gmail.com", "날짜_사용하지 않음"),
				new UserVO("pt23_04", "kkk4", "4321", Level.SILVER, MIN_LOGIN_COUNT_FOR_SILVER + 2,
						MIN_RECOMMEND_COUNT_FOR_GOLD, "kjbv0070@gmail.com", "날짜_사용하지 않음") // 등록
				, new UserVO("pt23_05", "kkk5", "4321", Level.GOLD, MIN_LOGIN_COUNT_FOR_SILVER + 3,
						MIN_RECOMMEND_COUNT_FOR_GOLD + 5, "kjbv0070@gmail.com", "날짜_사용하지 않음"));

		search = new UserVO("pt23", "kkk1", "4321", Level.BASIC, 49, 0, "kjbv0070@gmail.com", "날짜_사용하지 않음");

	}

	// 트랜잭션 테스트
	@Test
	@Ignore
	public void upgradeAllOrNothing() throws ClassNotFoundException, SQLException {
		/**
		 * 5명 중 2명이 등업 대상 4번째에서 강제로 예외 발생 2번째 사용자의 등급 rollback되면 성공(BASIC -> SILVER)
		 * BASIC으로 돌아 오면 성공
		 */
/*
		TestUserService testUserService = new TestUserService(users.get(3).getUserId());

		// 수동으로 userDao DI
		testUserService.setUserDao(userDao);

		// 수동으로 DataSource DI
		testUserService.setTransactionManager(transactionManager);

		lg.debug("┌─────────────────────┐");
		lg.debug("│ upgradeAllOrNothing │");
		lg.debug("└─────────────────────┘");

		try {
			// 1. users 데이터 삭제
			for (UserVO vo : users) {
				userDao.deleteOne(vo);
			}

			// 2. users 데이터 입력
			for (UserVO vo : users) {
				userDao.add(vo);
			}

			assertEquals(5, userDao.getCount(search));

			// 3. 등업
			testUserService.upgradeLevels(search); // 4번째 사용자 처리 시 예외 발생

		} catch (Exception e) {
			lg.debug("┌───────────┐");
			lg.debug("│ Exception │ " + e.getMessage());
			lg.debug("└───────────┘");
		}

		// rollback되지 않음(4번째 사용자에서 예외가 발생, 2번째 사용자의 등급이 SILVER로 등업되고 rollback되지 않음)
		checkLevel(users.get(1), false);
	}

	@Test
	@Ignore
	public void add() throws SQLException, ClassNotFoundException {
		lg.debug("┌─────┐");
		lg.debug("│ add │");
		lg.debug("└─────┘");

		// 1. users 데이터 삭제
		for (UserVO vo : users) {
			userDao.deleteOne(vo);
		}

		// 2. users 데이터 입력
		// 2-1 Level이 있는 경우, Level이 없는 경우
		UserVO userWithOutLevel = users.get(0);
		userWithOutLevel.setLevel(null);

		UserVO userWithLevel = users.get(4);

		lg.debug("┌──────────────────┐");
		lg.debug("│ userWithOutLevel │ " + userWithOutLevel.getLevel());
		lg.debug("└──────────────────┘");

		// 3. 추가
		this.userService.add(userWithOutLevel);
		this.userService.add(userWithLevel);

		// 4. 각각 데이터 비교
		// Level.BASIC
		UserVO userWithOutLevelGet = this.userDao.get(userWithOutLevel);
		assertEquals(userWithOutLevelGet.getLevel(), Level.BASIC);

		// Level.GOLD
		UserVO userWithLevelGet = this.userDao.get(userWithLevel);
		assertEquals(userWithLevelGet.getLevel(), Level.GOLD);

		lg.debug("┌────────────────────────────────┐");
//		lg.debug("│          userWithLevel         │" + userWithLevel.getLevel());
		lg.debug("│ userWithOutLevelGet.getLevel() │ " + userWithOutLevelGet.getLevel());
		lg.debug("└────────────────────────────────┘");
	}

	@Test
	//@Ignore
	public void upgradeLevels() throws Exception {
		lg.debug("┌───────────────┐");
		lg.debug("│ upgradeLevels │");
		lg.debug("└───────────────┘");

		// 1. users 데이터 삭제
		for (UserVO vo : users) {
			userDao.deleteOne(vo);
		}

		// 2. users 데이터 입력
		for (UserVO vo : users) {
			userDao.add(vo);
		}

		assertEquals(5, userDao.getCount(search));

		// 3. 등업
		try {
			this.userService.upgradeLevels(search);
		} catch (Exception e) {
			lg.debug("┌─Exception──────────────────────────────┐");
			lg.debug("│ " + e.getMessage() + " │");
			lg.debug("└────────────────────────────────────────┘");
		}

		// 4. 등업 데이터 비교
		checkLevel(users.get(0), false);
		checkLevel(users.get(1), false);
		checkLevel(users.get(2), false);
		checkLevel(users.get(3), false);
		checkLevel(users.get(4), false);
	}

	/**
	 * @param user
	 * @param upgraded (true : 등업)
	 * @throws ClassNotFoundException
	 * @throws SQLException
	 */

/*
	private void checkLevel(UserVO user, boolean upgraded) throws ClassNotFoundException, SQLException {
		UserVO userUpdate = this.userDao.get(user);

		if (upgraded == true) { // 등업 대상인 경우 : 다음 Level로 비교
			assertEquals(userUpdate.getLevel(), user.getLevel().nextLevel());
		} else { // 등업이 없는 경우 : 현재 Level로 비교
			assertEquals(userUpdate.getLevel(), user.getLevel());
		}

//		lg.debug("┌───────────────┐");
//		lg.debug("│  userService  │ " + userUpdate.getLevel());
//		lg.debug("│ expectedLevel │ " + expectedLevel);
//		lg.debug("└───────────────┘");
//		assertEquals(userUpdate.getLevel(), expectedLevel);
	}

	@Test
//	@Ignore
	public void bean() {
		lg.debug("┌─────────────┐");
		lg.debug("│ userService │ " + userService);
		lg.debug("│   userDao   │ " + userDao);
		lg.debug("└─────────────┘");
		assertNotNull(userService);
		assertNotNull(userDao);
		assertNotNull(this.transactionManager);
	}
}
*/