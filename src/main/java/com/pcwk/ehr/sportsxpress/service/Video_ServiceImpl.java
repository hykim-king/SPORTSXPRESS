package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pcwk.ehr.sportsxpress.VideoVO;
import com.pcwk.ehr.sportsxpress.dao.VideoDao;

@Service
public class Video_ServiceImpl implements Video_Service {
	
	final Logger  LOG = LogManager.getLogger(getClass());

	@Autowired
	VideoDao videoDao;
	
	public Video_ServiceImpl() {
		
	}
	
	@Override
	public List<VideoVO> getVideoInfo(VideoVO getVideo) throws SQLException{
		return videoDao.VideoInfo(getVideo);
	}
}
