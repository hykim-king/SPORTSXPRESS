package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.BaseballMatchVO;
import com.pcwk.ehr.sportsxpress.VO.TajaInfoVO;
import com.pcwk.ehr.sportsxpress.VO.TeamVO;
import com.pcwk.ehr.sportsxpress.VO.TusuInfoVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.BaseballService;
import com.pcwk.ehr.sportsxpress.service.TajaService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.TusuService;
import com.pcwk.ehr.sportsxpress.service.VideoService;

@RequestMapping(value="/sportsxpress")
@Controller // controller bean 등록
public class BaseballController {

//	private final Logger LOG = LogManager.getLogger(getClass());
	
	@Autowired
	BaseballService baseballMatchService;
	
	@Autowired
	TusuService tusuInfoService;

	@Autowired
	TajaService tajaInfoService;
	
	@Autowired
	VideoService videoService;

	@Autowired
	TeamService teamService;

	@Autowired
	ArticleService articleService;

	public BaseballController() {
		System.out.println("default SportsController()");
	}

	@RequestMapping(value = "/baseball_Match.do", method = RequestMethod.GET)
	public String getMatchInfo(BaseballMatchVO getMatch, Model model) throws SQLException {
		getMatch.setBaseno(10000); // 특정 경기 번호 설정
	    List<BaseballMatchVO> matchList = baseballMatchService.getMatchInfo(getMatch);
	    model.addAttribute("matches", matchList);
	  
	    return "sports/baseball_Match";
	}
	
	@RequestMapping(value = "/tusu_Info.do", method = RequestMethod.GET)
	public String getTusuInfo(TusuInfoVO getMatch, Model model) throws SQLException {
		getMatch.setTusuid(100000000);
	    List<TusuInfoVO> tusuList = tusuInfoService.getTusuInfo(getMatch);
	    model.addAttribute("players", tusuList);
	  
	    return "sports/tusu_Info";
	}
	
	@RequestMapping(value = "/taja_Info.do", method = RequestMethod.GET)
	public String getTajaInfo(TajaInfoVO getMatch, Model model) throws SQLException{
		getMatch.setTajaid(100000);
		
		List<TajaInfoVO> tajaList = tajaInfoService.getTajaInfo(getMatch);
		model.addAttribute("players", tajaList);
		
		return "sports/taja_Info";
	}
	
	//기사, 팀, 비디오 서비스 주입 및 메서드
	//-------------------------------------------------------------------------//
	@RequestMapping(value = "/baseball_Article.do", method = RequestMethod.GET)
	public String ArticleInfo(ArticleVO getArticle, Model model) throws SQLException {
		getArticle.setSports_nm("야구");
	    List<ArticleVO> articleList = articleService.getArticleInfo(getArticle);
	    model.addAttribute("articles", articleList);
	  
	    return "sports/article";
	}
	
	@RequestMapping(value = "/baseball_Team.do", method = RequestMethod.GET)
	public String TeamInfo(TeamVO getTeam, Model model) throws SQLException {
	    List<TeamVO> TeamList = teamService.getTeamInfo(getTeam);
	    model.addAttribute("teams", TeamList);
	  
	    return "sports/team";
	}
	
	@RequestMapping(value = "/baseball_Video.do", method = RequestMethod.GET)
	public String VideoInfo(VideoVO getVideo, Model model) throws SQLException {
		getVideo.setSports_nm("야구");
	    List<VideoVO> VideoList = videoService.getVideoInfo(getVideo);
	    model.addAttribute("videos", VideoList);
	  
	    return "sports/video";
	}
	
	//-------------------------------------------------------------------------//
	
}