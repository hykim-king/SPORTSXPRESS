package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.TeamVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.VO.VolleyballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.VolleyballMatchVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.VideoService;
import com.pcwk.ehr.sportsxpress.service.VolleyballService;

@RequestMapping(value = "/sportsxpress")
@Controller // controller bean 등록
public class VolleyballController {

//	private final Logger LOG = LogManager.getLogger(getClass());

	@Autowired
	VolleyballService volleyballService;

	@Autowired
	VideoService videoService;

	@Autowired
	TeamService teamService;

	@Autowired
	ArticleService articleService;

	public VolleyballController() {

	}
	// -------------------------------------------------------------------------//

	// 최신 뉴스
	@RequestMapping(value = "/volleyball_news.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, VideoVO getVideo, Model model) throws SQLException {
		getArticle.setSports_nm("배구");
		getVideo.setSports_nm("배구");

		List<ArticleVO> articleList = articleService.getArticleInfo(getArticle);
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("articles", articleList);
		model.addAttribute("videos", videoList);

		return "sports/volleyball/volleyball_news";

	}

	// 영상
	@RequestMapping(value = "/volleyball_Video.do")
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);

		model.addAttribute("videos", videoList);

		return "sports/volleyball_Video";
	}

	// 생생화보
	@RequestMapping(value = "/volleyball_Photocenter.do")
	public String PhotocenterInfo() throws SQLException {
		// 어느걸 넣어야 될지 모르겠음.
		return "";
	}

	// 일정 결과
	@RequestMapping(value = "/volleyball_Schedule.do", method = RequestMethod.GET)
	public String ScheduleInfo(VolleyballMatchVO getMatch, TeamVO getTeam, Model model) throws SQLException {
		List<VolleyballMatchVO> matchList = volleyballService.getMatchInfo(getMatch);
		model.addAttribute("matches", matchList);
		getTeam.setLname("프로배구");
		List<TeamVO> teamList = teamService.getTeamInfo(getTeam);
		model.addAttribute("teams", teamList);

		return "sports/volleyball/volleyball_schedule";
	}

	// 기록/순위
	@RequestMapping(value = "/volleyball_recode.do")
	public String RecodeInfo(TeamVO getTeam, VolleyballInfoVO getPlayer, Model model) throws SQLException {
		List<TeamVO> teamList = teamService.getTeamInfo(getTeam);
		List<VolleyballInfoVO> playerList = volleyballService.getPlayerInfo(getPlayer);

		model.addAttribute("teams", teamList);
		model.addAttribute("players", playerList);

		return "sports/volleyball_Recode";
	}
	// -------------------------------------------------------------------------//

}