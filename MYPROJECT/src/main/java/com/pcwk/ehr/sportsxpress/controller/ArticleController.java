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
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.VideoService;

@Controller // controller bean 등록
public class ArticleController {

//	private final Logger LOG = LogManager.getLogger(getClass());

	public ArticleController() {
		System.out.println("default ArticleController()");
	}

	@Autowired
	ArticleService article_Service;

	@RequestMapping(value = "/sportsxpress/ArticleInfo.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
		model.addAttribute("articles", articleList);

		return "sports/kBaseball_Index";
	}

	@Autowired
	TeamService team_Service;

	@RequestMapping(value = "/sportsxpress/TeamInfo.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
		List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
		model.addAttribute("teams", TeamList);

		return "sports/team";
	}

	@Autowired
	VideoService video_Service;

	@RequestMapping(value = "/sportsxpress/VideoInfo.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
		model.addAttribute("videos", VideoList);

		return "sports/video";
	}

}
