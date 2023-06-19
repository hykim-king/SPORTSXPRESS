package com.pcwk.ehr.sportsxpress.controller;

import java.io.ObjectInputStream.GetField;
import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.BaseballMatchVO;
import com.pcwk.ehr.sportsxpress.VO.TajaInfoVO;
import com.pcwk.ehr.sportsxpress.VO.TeamVO;
import com.pcwk.ehr.sportsxpress.VO.TusuInfoVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.BaseballService;
import com.pcwk.ehr.sportsxpress.service.TajaService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.TusuService;
import com.pcwk.ehr.sportsxpress.service.VideoService;

/**
 * 
 * DB에 정보가 없다.... 해외 야구 매치도 안적었고, 선수 명단도 없다.
 *
 */

@RequestMapping(value = "/sportsxpress")
@Controller // controller bean 등록
public class WBaseballController {

	private final Logger LOG = LogManager.getLogger(getClass());

	@Autowired
	BaseballService baseballMatchService;

	@Autowired
	TusuService tusuInfoService;

	@Autowired
	TajaService tajaInfoService;

	@Autowired
	VideoService videoService;

	@Autowired
	TeamService teamService;

	@Autowired
	ArticleService articleService;

	public WBaseballController() {
		System.out.println("default SportsController()");
	}

	// 한국 야구 (최신 뉴스, 영상 등 한 화면에 필요한 DATA를 부르는 Controller 제작)
	// -------------------------------------------------------------------------//

	// 최신 뉴스
	@RequestMapping(value = "/wBaseball_Index.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, VideoVO getVideo, Model model) throws SQLException {

		List<ArticleVO> articleList = articleService.getArticleInfo(getArticle);
		List<VideoVO> VideoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("articles", articleList);
		model.addAttribute("videos", VideoList);

//		getArticle.setSports_nm("야구");
//		getVideo.setSports_nm("야구");

		return "sports/wBaseball_Index";
	}

	// 영상
	@RequestMapping(value = "/wBseball_Video.do")
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		List<VideoVO> VideoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("videos", VideoList);

		return "sports/wBaseball_Video";
	}

	// 생생화보
	@RequestMapping(value = "/wBseball_Photocenter.do")
	public String PhotocenterInfo() throws SQLException {
		// 어느걸 넣어야 될지 모르겠음.
		return "";
	}

	// 일정 결과
	@RequestMapping(value = "/wBaseball_Schedule.do", method = RequestMethod.GET)
	public String ScheduleInfo(BaseballMatchVO getMatch, TeamVO getTeam, Model model) throws SQLException {

		List<BaseballMatchVO> matchList = baseballMatchService.getMatchInfo(getMatch);
		List<TeamVO> TeamList = teamService.getTeamInfo(getTeam);

		model.addAttribute("matches", matchList);
		model.addAttribute("teams", TeamList);

		return "sports/wBaseball_Schedule";
	}

	// 기록/순위
	@RequestMapping(value = "/wBseball_Recode.do")
	public String RecodeInfo(TeamVO getTeam, TajaInfoVO getTaja, TusuInfoVO getTusu, Model model) throws SQLException {
		String TeamName = "";

		getTeam.setLname(TeamName);
		List<TeamVO> TeamList = teamService.getTeamInfo(getTeam);
		List<TajaInfoVO> tajaList = tajaInfoService.getTajaInfo(getTaja);
		List<TusuInfoVO> tusuList = tusuInfoService.getTusuInfo(getTusu);

		model.addAttribute("teams", TeamList);
		model.addAttribute("taja", tajaList);
		model.addAttribute("tusu", tusuList);

		return "sports//wBaseball_Recode";
	}

	// -------------------------------------------------------------------------//

}