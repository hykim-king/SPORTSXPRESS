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
import com.pcwk.ehr.sportsxpress.TeamVO;
import com.pcwk.ehr.sportsxpress.VideoVO;
import com.pcwk.ehr.sportsxpress.Volleyball_InfoVO;
import com.pcwk.ehr.sportsxpress.Volleyball_MatchVO;
import com.pcwk.ehr.sportsxpress.service.Article_Service;
import com.pcwk.ehr.sportsxpress.service.Team_Service;
import com.pcwk.ehr.sportsxpress.service.Video_Service;
import com.pcwk.ehr.sportsxpress.service.Volleyball_InfoService;
import com.pcwk.ehr.sportsxpress.service.Volleyball_MatchService;

@RequestMapping(value="/sportsxpress")
@Controller // controller bean 등록
public class VolleyballController {

	private final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Volleyball_MatchService volleyball_MatchService;
	
	@Autowired
	Volleyball_InfoService volleyball_InfoService;
	

	public VolleyballController() {
		System.out.println("default SportsController()");
	}


	@RequestMapping(value = "/volleyball_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(Volleyball_MatchVO getMatch, Model model) throws SQLException {
//		getMatch.setVolleyno(10000); // 특정 경기 번호 설정
	    List<Volleyball_MatchVO> matchList = volleyball_MatchService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	  
	    return "sports/volleyball_Match";
	}
	
	
	@RequestMapping(value = "/volleyball_info.do", method = RequestMethod.GET)
	public String getMatchInfo(Volleyball_InfoVO getPlayer, Model model) throws SQLException {
//		getPlayer.setVolleyid(10000); // 특정 경기 번호 설정
	    List<Volleyball_InfoVO> playerlist = volleyball_InfoService.getPlayerInfo(getPlayer);
	    model.addAttribute("players", playerlist);
	  
	    return "sports/volleyball_Info";
	}
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	Article_Service article_Service;
	@RequestMapping(value = "/volleyball_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("배구");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	Team_Service team_Service;
	@RequestMapping(value = "/volleyball_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	Video_Service video_Service;
	@RequestMapping(value = "/volleyball_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("배구");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
	
}