package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.pcwk.ehr.sportsxpress.ArticleVO;
import com.pcwk.ehr.sportsxpress.Baseball_MatchVO;
import com.pcwk.ehr.sportsxpress.dao.ArticleDao;
import com.pcwk.ehr.sportsxpress.dao.Baseball_MatchDao;


@Service
public class Article_ServiceImpl implements Article_Service {
	final Logger  LOG = LogManager.getLogger(getClass());

	@Autowired
	ArticleDao articleDao;
	
	public Article_ServiceImpl() {
		
	}
	
	@Override
	public List<ArticleVO> getArticleInfo(ArticleVO getMatch) throws SQLException {	
		return articleDao.ArticleInfo(getMatch);
	}

}
