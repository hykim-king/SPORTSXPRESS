package com.pcwk.ehr.sportsxpress.VO;

import com.pcwk.ehr.sportsxpress.cmn.DTO;

public class VolleyballMatchVO extends DTO {

	private int volleyno     ;
	private String season    ;
	private String lname     ;
	private String time      ;
	private String location  ;
	private String hname     ;
	private String hscore    ;
	private String ateam     ;
	private int ascore       ;
	private String mlink     ;
	private String vlink     ;
	private String hname_logo;
	private String ateam_logo;
	
	public  VolleyballMatchVO() {}

	public VolleyballMatchVO(int volleyno, String season, String lname, String time, String location, String hname,
			String hscore, String ateam, int ascore, String mlink, String vlink, String hname_logo, String ateam_logo) {
		super();
		this.volleyno = volleyno;
		this.season = season;
		this.lname = lname;
		this.time = time;
		this.location = location;
		this.hname = hname;
		this.hscore = hscore;
		this.ateam = ateam;
		this.ascore = ascore;
		this.mlink = mlink;
		this.vlink = vlink;
		this.hname_logo = hname_logo;
		this.ateam_logo = ateam_logo;
	}

	public int getVolleyno() {
		return volleyno;
	}

	public void setVolleyno(int volleyno) {
		this.volleyno = volleyno;
	}

	public String getSeason() {
		return season;
	}

	public void setSeason(String season) {
		this.season = season;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getHname() {
		return hname;
	}

	public void setHname(String hname) {
		this.hname = hname;
	}

	public String getHscore() {
		return hscore;
	}

	public void setHscore(String hscore) {
		this.hscore = hscore;
	}

	public String getAteam() {
		return ateam;
	}

	public void setAteam(String ateam) {
		this.ateam = ateam;
	}

	public int getAscore() {
		return ascore;
	}

	public void setAscore(int ascore) {
		this.ascore = ascore;
	}

	public String getMlink() {
		return mlink;
	}

	public void setMlink(String mlink) {
		this.mlink = mlink;
	}

	public String getVlink() {
		return vlink;
	}

	public void setVlink(String vlink) {
		this.vlink = vlink;
	}

	public String getHname_logo() {
		return hname_logo;
	}

	public void setHname_logo(String hname_logo) {
		this.hname_logo = hname_logo;
	}

	public String getAteam_logo() {
		return ateam_logo;
	}

	public void setAteam_logo(String ateam_logo) {
		this.ateam_logo = ateam_logo;
	}

	@Override
	public String toString() {
		return "VolleyballMatchVO [volleyno=" + volleyno + ", season=" + season + ", lname=" + lname + ", time=" + time
				+ ", location=" + location + ", hname=" + hname + ", hscore=" + hscore + ", ateam=" + ateam
				+ ", ascore=" + ascore + ", mlink=" + mlink + ", vlink=" + vlink + ", hname_logo=" + hname_logo
				+ ", ateam_logo=" + ateam_logo + "]";
	}
	

	
}
