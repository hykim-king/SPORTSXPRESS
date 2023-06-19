package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.BasketballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.BasketballMatchVO;
import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;
import com.pcwk.ehr.sportsxpress.VO.TeamVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.BasketballService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.VideoService;

@RequestMapping(value = "/sportsxpress")
@Controller
public class BasketballController {

	@Autowired
	BasketballService basketballService;

	@Autowired
	VideoService videoService;

	@Autowired
	TeamService teamService;

	@Autowired
	ArticleService articleService;

	public BasketballController() {

	}

//-----------------------------------------------------------------------------//
	// 최신 뉴스
	@RequestMapping(value = "/basketball_Index.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, VideoVO getVideo, Model model) throws SQLException {

		List<ArticleVO> articleList = articleService.getArticleInfo(getArticle);
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("articles", articleList);
		model.addAttribute("videos", videoList);

		return "sports/basketball_Index";

	}

	// 영상
	@RequestMapping(value = "/basketball_Video.do")
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("videos", videoList);

		return "sports/Football_Video";
	}

	// 생생화보
	@RequestMapping(value = "/basketball_Photocenter.do")
	public String PhotocenterInfo() throws SQLException {
		// 어느걸 넣어야 될지 모르겠음.
		return "";
	}

	// 일정 결과
	@RequestMapping(value = "/basketball_Schedule.do", method = RequestMethod.GET)
	public String ScheduleInfo(BasketballMatchVO getMatch, TeamVO getTeam, Model model) throws SQLException {

		List<BasketballMatchVO> matchList = basketballService.getMatchInfo(getMatch);
		List<TeamVO> teamList = teamService.getTeamInfo(getTeam);

		model.addAttribute("matches", matchList);
		model.addAttribute("teams", teamList);

		return "sports/basketball_Schedule";
	}

	// 기록/순위
	@RequestMapping(value = "/basketball_Recode.do")
	public String RecodeInfo(TeamVO getTeam, BasketballInfoVO getPlayer, Model model) throws SQLException {
		List<TeamVO> teamList = teamService.getTeamInfo(getTeam);
		List<BasketballInfoVO> playerList = basketballService.getPlayerInfo(getPlayer);

		model.addAttribute("teams", teamList);
		model.addAttribute("players", playerList);

		return "sports//basketball_Recode";
	}
//---------------------------------------------------------------------------//
}
