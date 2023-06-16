package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Tusu_InfoVO;

public interface Tusu_InfoService {
	
	public List<Tusu_InfoVO> getTusuInfo(Tusu_InfoVO getPlayer) throws SQLException;
	
}
