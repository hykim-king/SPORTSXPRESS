package com.pcwk.ehr.sportsxpress;

import com.pcwk.ehr.sportsxpress.cmn.DTO;

public class Golf_RankVO extends DTO {
	private int golfid	;
	private String lname    ;
	private String name     ;
	private String profile  ;
	private String nation   ;
	private String ernings  ;
	private int point    ;
	private int savg     ;
	private int ddavg    ;
	private int appgrn   ;
	private int pavg     ;
	private int fhit     ;
	private int top10f   ;
	
	public Golf_RankVO() {

	}

	public Golf_RankVO(int golfid, String lname, String name, String profile, String nation, String ernings, int point,
			int savg, int ddavg, int appgrn, int pavg, int fhit, int top10f) {
		super();
		this.golfid = golfid;
		this.lname = lname;
		this.name = name;
		this.profile = profile;
		this.nation = nation;
		this.ernings = ernings;
		this.point = point;
		this.savg = savg;
		this.ddavg = ddavg;
		this.appgrn = appgrn;
		this.pavg = pavg;
		this.fhit = fhit;
		this.top10f = top10f;
	}

	public int getGolfid() {
		return golfid;
	}

	public String getLname() {
		return lname;
	}

	public String getName() {
		return name;
	}

	public String getProfile() {
		return profile;
	}

	public String getNation() {
		return nation;
	}

	public String getErnings() {
		return ernings;
	}

	public int getPoint() {
		return point;
	}

	public int getSavg() {
		return savg;
	}

	public int getDdavg() {
		return ddavg;
	}

	public int getAppgrn() {
		return appgrn;
	}

	public int getPavg() {
		return pavg;
	}

	public int getFhit() {
		return fhit;
	}

	public int getTop10f() {
		return top10f;
	}

	public void setGolfid(int golfid) {
		this.golfid = golfid;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setProfile(String profile) {
		this.profile = profile;
	}

	public void setNation(String nation) {
		this.nation = nation;
	}

	public void setErnings(String ernings) {
		this.ernings = ernings;
	}

	public void setPoint(int point) {
		this.point = point;
	}

	public void setSavg(int savg) {
		this.savg = savg;
	}

	public void setDdavg(int ddavg) {
		this.ddavg = ddavg;
	}

	public void setAppgrn(int appgrn) {
		this.appgrn = appgrn;
	}

	public void setPavg(int pavg) {
		this.pavg = pavg;
	}

	public void setFhit(int fhit) {
		this.fhit = fhit;
	}

	public void setTop10f(int top10f) {
		this.top10f = top10f;
	}

	@Override
	public String toString() {
		return "Golf_RankVO [golfid=" + golfid + ", lname=" + lname + ", name=" + name + ", profile=" + profile
				+ ", nation=" + nation + ", ernings=" + ernings + ", point=" + point + ", savg=" + savg + ", ddavg="
				+ ddavg + ", appgrn=" + appgrn + ", pavg=" + pavg + ", fhit=" + fhit + ", top10f=" + top10f
				+ ", toString()=" + super.toString() + "]";
	}
	
	
	
	
}
