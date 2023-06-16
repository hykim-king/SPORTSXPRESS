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
import com.pcwk.ehr.sportsxpress.Taja_InfoVO;
import com.pcwk.ehr.sportsxpress.TeamVO;
import com.pcwk.ehr.sportsxpress.Tusu_InfoVO;
import com.pcwk.ehr.sportsxpress.VideoVO;
import com.pcwk.ehr.sportsxpress.service.Article_Service;
import com.pcwk.ehr.sportsxpress.service.Baseball_MatchService;
import com.pcwk.ehr.sportsxpress.service.Taja_InfoService;
import com.pcwk.ehr.sportsxpress.service.Team_Service;
import com.pcwk.ehr.sportsxpress.service.Tusu_InfoService;
import com.pcwk.ehr.sportsxpress.service.Video_Service;

@RequestMapping(value="/sportsxpress")
@Controller // controller bean 등록
public class BaseballController {

	private final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	Baseball_MatchService baseball_MatchService;
	
	@Autowired
	Tusu_InfoService tusu_InfoService;

	@Autowired
	Taja_InfoService taja_InfoService;
	
	public BaseballController() {
		System.out.println("default SportsController()");
	}


	@RequestMapping(value = "/baseball_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(Baseball_MatchVO getMatch, Model model) throws SQLException {
		getMatch.setBaseno(10000); // 특정 경기 번호 설정
	    List<Baseball_MatchVO> matchList = baseball_MatchService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	  
	    return "sports/baseball_Match";
	}
	
	@RequestMapping(value = "/tusu_Info.do", method = RequestMethod.GET)
	public String getTusuInfo(Tusu_InfoVO getMatch, Model model) throws SQLException {
		getMatch.setTusuid(100000000);
	    List<Tusu_InfoVO> tusuList = tusu_InfoService.getTusuInfo(getMatch);
	    model.addAttribute("players", tusuList);
	  
	    return "sports/tusu_Info";
	}
	
	@RequestMapping(value = "/taja_Info.do", method = RequestMethod.GET)
	public String getTajaInfo(Taja_InfoVO getMatch, Model model) throws SQLException{
		getMatch.setTajaid(100000);
		
		List<Taja_InfoVO> tajaList = taja_InfoService.getTajaInfo(getMatch);
		model.addAttribute("players", tajaList);
		
		return "sports/taja_Info";
	}
	
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	Article_Service article_Service;
	@RequestMapping(value = "/baseball_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("야구");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	Team_Service team_Service;
	@RequestMapping(value = "/baseball_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	Video_Service video_Service;
	@RequestMapping(value = "/baseball_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("야구");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
	
}