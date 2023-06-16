package com.pcwk.ehr.sportsxpress;

import com.pcwk.ehr.sportsxpress.cmn.DTO;

public class Baseball_MatchVO extends DTO {
	private	int baseno         ;
	private	String season      ;
	private	String lname       ;
	private	String time        ;
	private	String location    ;
	private	String hname       ;
	private	int hscore         ;
	private	String ateam       ;
	private	int ascore         ;
	private	String mlink       ;
	private	String vlink       ;
	
	
	public Baseball_MatchVO() {

	}


	public Baseball_MatchVO(int baseno, String season, String lname, String time, String location, String hname,
			int hscore, String ateam, int ascore, String mlink, String vlink) {
		super();
		this.baseno = baseno;
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
	}


	public int getBaseno() {
		return baseno;
	}


	public void setBaseno(int baseno) {
		this.baseno = baseno;
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


	public int getHscore() {
		return hscore;
	}


	public void setHscore(int hscore) {
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


	@Override
	public String toString() {
		return "Baseball_MatchVO [baseno=" + baseno + ", season=" + season + ", lname=" + lname + ", time=" + time
				+ ", location=" + location + ", hname=" + hname + ", hscore=" + hscore + ", ateam=" + ateam
				+ ", ascore=" + ascore + ", mlink=" + mlink + ", vlink=" + vlink + ", toString()=" + super.toString()
				+ "]";
	}
	
	
}
