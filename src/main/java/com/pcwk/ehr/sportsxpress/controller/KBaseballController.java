package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.List;

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

@RequestMapping(value = "/sportsxpress")
@Controller // controller bean 등록
public class KBaseballController {

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

	public KBaseballController() {
		System.out.println("default SportsController()");
	}

	// 한국 야구 (최신 뉴스, 영상 등 한 화면에 필요한 DATA를 부르는 Controller 제작)
	// -------------------------------------------------------------------------//

	// 최신 뉴스
	@RequestMapping(value = "/kBaseball_Index.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, VideoVO getVideo, Model model) throws SQLException {

		List<ArticleVO> articleList = articleService.getArticleInfo(getArticle);
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("articles", articleList);
		model.addAttribute("videos", videoList);

		return "sports/kBaseball_Index";

	}

	// 영상
	@RequestMapping(value = "/kBseball_Video.do")
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("videos", videoList);

		return "sports/kBaseball_Video";
	}

	// 생생화보
	@RequestMapping(value = "/kBseball_Photocenter.do")
	public String PhotocenterInfo() throws SQLException {
		// 어느걸 넣어야 될지 모르겠음.
		return "";
	}

	// 일정 결과
	@RequestMapping(value = "/kBaseball_Schedule.do", method = RequestMethod.GET)
	public String ScheduleInfo(BaseballMatchVO getMatch, TeamVO getTeam, Model model) throws SQLException {

		List<BaseballMatchVO> matchList = baseballMatchService.getMatchInfo(getMatch);
		List<TeamVO> teamList = teamService.getTeamInfo(getTeam);

		model.addAttribute("matches", matchList);
		model.addAttribute("teams", teamList);

		return "sports/kBaseball_Schedule";
	}

	// 기록/순위
	@RequestMapping(value = "/kBseball_Recode.do")
	public String RecodeInfo(TeamVO getTeam, TajaInfoVO getTaja, TusuInfoVO getTusu, Model model) throws SQLException {
		List<TeamVO> teamList = teamService.getTeamInfo(getTeam);
		List<TajaInfoVO> tajaList = tajaInfoService.getTajaInfo(getTaja);
		List<TusuInfoVO> tusuList = tusuInfoService.getTusuInfo(getTusu);

		model.addAttribute("teams", teamList);
		model.addAttribute("taja", tajaList);
		model.addAttribute("tusu", tusuList);

		return "sports//kBaseball_Recode";
	}

	// -------------------------------------------------------------------------//

}