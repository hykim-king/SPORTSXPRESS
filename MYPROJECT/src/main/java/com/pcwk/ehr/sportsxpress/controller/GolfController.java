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

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.GolfMatchVO;
import com.pcwk.ehr.sportsxpress.VO.GolfRankVO;
import com.pcwk.ehr.sportsxpress.VO.TeamVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.GolfService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.VideoService;

@RequestMapping(value="/sportsxpress")
@Controller
public class GolfController {
	final Logger LOG = LogManager.getLogger(getClass());

	@Autowired
	GolfService golfService;
	
	public GolfController() {

	}
	
	@RequestMapping(value = "/golf_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(GolfMatchVO getMatch, Model model) throws SQLException {
//		getMatch.setGolfno(1);
	    List<GolfMatchVO> matchList = golfService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	    
	    return "sports/golf_Match";
	}
	
	@RequestMapping(value = "/golf_Rank.do", method = RequestMethod.GET)
	public String getPlayerInfo(GolfRankVO getPlayer, Model model) throws SQLException {
//		getPlayer.setGolfid(30); 
	    List<GolfRankVO> playerList = golfService.getPlayerInfo(getPlayer);
	    model.addAttribute("players", playerList);
	  
	    return "sports/golf_Rank";
	}	
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	ArticleService article_Service;
	@RequestMapping(value = "/golf_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("골프");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	TeamService team_Service;
	@RequestMapping(value = "/golf_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	VideoService video_Service;
	@RequestMapping(value = "/golf_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("골프");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
}
