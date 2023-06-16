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
import com.pcwk.ehr.sportsxpress.Golf_MatchVO;
import com.pcwk.ehr.sportsxpress.Golf_RankVO;
import com.pcwk.ehr.sportsxpress.TeamVO;
import com.pcwk.ehr.sportsxpress.VideoVO;
import com.pcwk.ehr.sportsxpress.service.Article_Service;
import com.pcwk.ehr.sportsxpress.service.Golf_MatchService;
import com.pcwk.ehr.sportsxpress.service.Golf_RankService;
import com.pcwk.ehr.sportsxpress.service.Team_Service;
import com.pcwk.ehr.sportsxpress.service.Video_Service;

@RequestMapping(value="/sportsxpress")
@Controller
public class GolfController {
	final Logger LOG = LogManager.getLogger(getClass());

	@Autowired
	Golf_MatchService golf_MatchService;
	
	@Autowired
	Golf_RankService  golf_RankService;
	

	
	
	public GolfController() {

	}
	
	@RequestMapping(value = "/golf_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(Golf_MatchVO getMatch, Model model) throws SQLException {
//		getMatch.setGolfno(1);
	    List<Golf_MatchVO> matchList = golf_MatchService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	    
	    return "sports/golf_Match";
	}
	
	@RequestMapping(value = "/golf_Rank.do", method = RequestMethod.GET)
	public String getPlayerInfo(Golf_RankVO getPlayer, Model model) throws SQLException {
//		getPlayer.setGolfid(30); 
	    List<Golf_RankVO> playerList = golf_RankService.getPlayerInfo(getPlayer);
	    model.addAttribute("players", playerList);
	  
	    return "sports/golf_Rank";
	}	
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	Article_Service article_Service;
	@RequestMapping(value = "/golf_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("골프");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	Team_Service team_Service;
	@RequestMapping(value = "/golf_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	Video_Service video_Service;
	@RequestMapping(value = "/golf_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("골프");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
}
