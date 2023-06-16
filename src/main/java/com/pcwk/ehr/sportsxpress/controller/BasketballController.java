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
import com.pcwk.ehr.sportsxpress.Basketball_InfoVO;
import com.pcwk.ehr.sportsxpress.Basketball_MatchVO;
import com.pcwk.ehr.sportsxpress.TeamVO;
import com.pcwk.ehr.sportsxpress.VideoVO;
import com.pcwk.ehr.sportsxpress.service.Article_Service;
import com.pcwk.ehr.sportsxpress.service.Basketball_InfoService;
import com.pcwk.ehr.sportsxpress.service.Basketball_MatchService;
import com.pcwk.ehr.sportsxpress.service.Team_Service;
import com.pcwk.ehr.sportsxpress.service.Video_Service;
@RequestMapping(value="/sportsxpress")
@Controller
public class BasketballController {
	final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Basketball_MatchService basketball_MatchService;
	
	@Autowired
	Basketball_InfoService basketball_InfoService;	
	
	public BasketballController() {
		
	}
	
	@RequestMapping(value = "/basketball_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(Basketball_MatchVO getMatch, Model model) throws SQLException {
		getMatch.setBasketno(1); // 특정 경기 번호 설정
	    List<Basketball_MatchVO> matchList = basketball_MatchService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	    
	    return "sports/basketball_Match";
	}
	
	@RequestMapping(value = "/basketball_Info.do", method = RequestMethod.GET)
	public String getPlayerInfo(Basketball_InfoVO getPlayer, Model model) throws SQLException {
		getPlayer.setBasketid(20); // 특정 경기 번호 설정
	    List<Basketball_InfoVO> playerList = basketball_InfoService.getPlayerInfo(getPlayer);
	    model.addAttribute("players", playerList);
	  
	    return "sports/basketball_Info";
	}	
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	Article_Service article_Service;
	@RequestMapping(value = "/basketball_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("농구");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	Team_Service team_Service;
	@RequestMapping(value = "/basketball_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	Video_Service video_Service;
	@RequestMapping(value = "/basketball_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("농구");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
}
