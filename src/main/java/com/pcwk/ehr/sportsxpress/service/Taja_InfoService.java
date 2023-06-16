package com.pcwk.ehr.sportsxpress.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.ehr.sportsxpress.Taja_InfoVO;

public interface Taja_InfoService {

	public List<Taja_InfoVO> getTajaInfo(Taja_InfoVO getPlayer) throws SQLException;
}
