package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.VideoVO;

public interface Video_Service {
	
public List<VideoVO> getVideoInfo(VideoVO getVideo) throws SQLException;
		
	
}
