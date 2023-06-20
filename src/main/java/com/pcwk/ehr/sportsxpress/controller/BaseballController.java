package com.pcwk.ehr.sportsxpress.controller;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
import com.pcwk.ehr.sportsxpress.VO.VideoVO;
import com.pcwk.ehr.sportsxpress.paging.ListMapper;
import com.pcwk.ehr.sportsxpress.paging.PageVO;
import com.pcwk.ehr.sportsxpress.service.ArticleService;
import com.pcwk.ehr.sportsxpress.service.BaseballService;
import com.pcwk.ehr.sportsxpress.service.TeamService;
import com.pcwk.ehr.sportsxpress.service.VideoService;


@RequestMapping(value = "/sportsxpress")
@Controller // controller bean 등록
public class BaseballController {

	@Autowired
	BaseballService baseballMatchService;

	@Autowired
	VideoService videoService;

	@Autowired
	TeamService teamService;

	@Autowired
	ArticleService articleService;
	
	@Autowired
	ListMapper mapper;

	public BaseballController() {
		System.out.println("default SportsController()");
	}


	// 한국 야구 (최신 뉴스, 영상 등 한 화면에 필요한 DATA를 부르는 Controller 제작)
	// -------------------------------------------------------------------------//

	// 최신 뉴스
	@RequestMapping(value = "/baseball_news.do", method = RequestMethod.GET)
	public String ArticleInfo(@RequestParam(required=false, defaultValue = "1")
	int pageNo,Model model) throws SQLException {
		
		ArticleVO getArticle = new ArticleVO();
		VideoVO getVideo = new VideoVO();
		
		getArticle.setSports_nm("야구");
		getVideo.setSports_nm("야구");
		
		List<ArticleVO> articleList = articleService.getArticleInfo(getArticle);
		List<VideoVO> videoList = videoService.getVideoInfo(getVideo);
		
		model.addAttribute("viedos",videoList);
		model.addAttribute("articles", articleList);
		
		
		//페이징을 위한 메서드 추가;
		int pageSize = 20; // 페이지당 게시물 수
		
		int totalCount = mapper.getCount(); //전체 게시글 수
		
		PageVO page = new PageVO(pageNo,pageSize,totalCount);
		
		Map<String,Integer> map = new HashMap<>();
		map.put("startNo", page.getStartNo());
		map.put("endNo", page.getEndNo());
		List<ArticleVO> list = mapper.getPageList(map);
		
		model.addAttribute("page",page);
		model.addAttribute("list",list);
		

		return "sports/baseball_news";

	}
	
	
	


	
}