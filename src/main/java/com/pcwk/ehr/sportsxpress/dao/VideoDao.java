package com.pcwk.ehr.sportsxpress.dao;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.ArticleVO;
import com.pcwk.ehr.sportsxpress.VideoVO;

public interface VideoDao {

	/**
	 * 경기 정보 추출
	 * @param getMatch
	 * @return
	 * @throws SQLException
	 */
	List<VideoVO> VideoInfo(VideoVO getVideo) throws SQLException;
}
