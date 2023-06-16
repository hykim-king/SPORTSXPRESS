package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.FootballInfoVO;
import com.pcwk.ehr.sportsxpress.VO.FootballMatchVO;
import com.pcwk.ehr.sportsxpress.VO.TeamVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.SoccerService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.VideoService;

@RequestMapping(value = "/sportsxpress")
@Controller
public class SoccerController {
	
	@Autowired
	SoccerService soccerService;
	
	
	public SoccerController() {
		System.out.println("default SoccerController()");
	}


	@RequestMapping(value = "/soccerInfo.do", method = RequestMethod.GET)
	public String getFootballInfo(FootballInfoVO playerInfo, Model model) throws SQLException {
		List<FootballInfoVO> playerList = soccerService.getPlayerInfo(playerInfo);
		model.addAttribute("playerList", playerList);

		return "sports/soccerPlayer";
	}
	
	@RequestMapping(value = "/soccerMatch.do", method = RequestMethod.GET)
	public String getFootballMatchInfo(FootballMatchVO matchInfo, Model model) throws SQLException {
		List<FootballMatchVO> matchList = soccerService.getSoccerMatchInfo(matchInfo);
		model.addAttribute("matchList", matchList);

		return "sports/soccerMatch";
	}
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	ArticleService article_Service;
	@RequestMapping(value = "/soccer_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("축구");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	TeamService team_Service;
	@RequestMapping(value = "/soccer_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	VideoService video_Service;
	@RequestMapping(value = "/soccer_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("축구");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
	
}