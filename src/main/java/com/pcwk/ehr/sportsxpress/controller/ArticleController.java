package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pcwk.ehr.sportsxpress.ArticleVO;
import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.TeamVO;
import com.pcwk.ehr.sportsxpress.VideoVO;
import com.pcwk.ehr.sportsxpress.service.Article_Service;
import com.pcwk.ehr.sportsxpress.service.Team_Service;
import com.pcwk.ehr.sportsxpress.service.Video_Service;

@Controller // controller bean 등록
public class ArticleController {

	private final Logger LOG = LogManager.getLogger(getClass());

	public ArticleController() {
		System.out.println("default ArticleController()");
	}

	@Autowired
	Article_Service article_Service;

	@RequestMapping(value = "/sportsxpress/ArticleInfo.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
		model.addAttribute("articles", articleList);

		return "sports/article";
	}

	@Autowired
	Team_Service team_Service;

	@RequestMapping(value = "/sportsxpress/TeamInfo.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
		List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
		model.addAttribute("teams", TeamList);

		return "sports/team";
	}

	@Autowired
	Video_Service video_Service;

	@RequestMapping(value = "/sportsxpress/VideoInfo.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
		model.addAttribute("videos", VideoList);

		return "sports/video";
	}

}
