package com.pcwk.ehr.sportsxpress.paging;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.pcwk.ehr.sportsxpress.VO.ArticleVO;
// 해당 컨트롤러를 기존 컨트롤러 추가하여 매핑이 가능하게 변경
@Controller
public class PagingController {
	

		@Autowired
		ListMapper mapper;
		
		@RequestMapping("/baseball_new.do")
		public String list(@RequestParam(required=false, defaultValue = "1")
							int pageNo,Model model) {
			PageVO page = new PageVO(pageNo,10,mapper.getCount());
			
			Map<String, Object> map = new HashMap<>();
			map.put("startNo", page.getStartNo());
			map.put("endNo", page.getEndNo());
			List<ArticleVO> list = mapper.getPageList(map);
			
			model.addAttribute("page",page);
			model.addAttribute("list",list);
			
			return "community/list";
		}
	}

