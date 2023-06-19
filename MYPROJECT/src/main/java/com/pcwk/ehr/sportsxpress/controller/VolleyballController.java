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

@RequestMapping(value="/sportsxpress")
@Controller // controller bean 등록
public class VolleyballController {

//	private final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	VolleyballService volleyballService;

	public VolleyballController() {
		System.out.println("default SportsController()");
	}


	@RequestMapping(value = "/volleyball_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(VolleyballMatchVO getMatch, Model model) throws SQLException {
//		getMatch.setVolleyno(10000); // 특정 경기 번호 설정
	    List<VolleyballMatchVO> matchList = volleyballService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	  
	    return "sports/volleyball_Match";
	}
	
	
	@RequestMapping(value = "/volleyball_info.do", method = RequestMethod.GET)
	public String getMatchInfo(VolleyballInfoVO getPlayer, Model model) throws SQLException {
//		getPlayer.setVolleyid(10000); // 특정 경기 번호 설정
	    List<VolleyballInfoVO> playerlist = volleyballService.getPlayerInfo(getPlayer);
	    model.addAttribute("players", playerlist);
	  
	    return "sports/volleyball_Info";
	}
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@Autowired
	ArticleService article_Service;
	@RequestMapping(value = "/volleyball_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("배구");
	    List<ArticleVO> articleList = article_Service.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@Autowired
	TeamService team_Service;
	@RequestMapping(value = "/volleyball_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = team_Service.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	
	@Autowired
	VideoService video_Service;
	@RequestMapping(value = "/volleyball_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("배구");
	    List<VideoVO> VideoList = video_Service.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
	
}