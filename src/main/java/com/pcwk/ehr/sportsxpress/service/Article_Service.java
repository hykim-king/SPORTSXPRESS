package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.ArticleVO;


public interface Article_Service {

	public List<ArticleVO> getArticleInfo(ArticleVO getMatch) throws SQLException;
}
