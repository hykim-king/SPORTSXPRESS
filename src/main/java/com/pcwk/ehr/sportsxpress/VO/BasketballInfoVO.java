package com.pcwk.ehr.sportsxpress.VO;

import com.pcwk.ehr.sportsxpress.cmn.DTO;

public class BasketballInfoVO extends DTO {
	private int basketid		;
	private String lname           ;
	private String name            ;
	private String profile         ;
	private int played          ;
	private int score           ;
	private int assists         ;
	private int rebound         ;
	private int steal           ;
	private int blocking        ;
	private int point2          ;
	private int point3          ;
	private int ftr             ;
	private int success_yato    ;
	private int success_3p      ;
	private int success_ftr     ;
	
	
	public BasketballInfoVO() {

	}


	public BasketballInfoVO(int basketid, String lname, String name, String profile, int played, int score,
			int assists, int rebound, int steal, int blocking, int point2, int point3, int ftr, int success_yato,
			int success_3p, int success_ftr) {
		super();
		this.basketid = basketid;
		this.lname = lname;
		this.name = name;
		this.profile = profile;
		this.played = played;
		this.score = score;
		this.assists = assists;
		this.rebound = rebound;
		this.steal = steal;
		this.blocking = blocking;
		this.point2 = point2;
		this.point3 = point3;
		this.ftr = ftr;
		this.success_yato = success_yato;
		this.success_3p = success_3p;
		this.success_ftr = success_ftr;
	}


	public int getBasketid() {
		return basketid;
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


	public int getPlayed() {
		return played;
	}


	public int getScore() {
		return score;
	}


	public int getAssists() {
		return assists;
	}


	public int getRebound() {
		return rebound;
	}


	public int getSteal() {
		return steal;
	}


	public int getBlocking() {
		return blocking;
	}


	public int getPoint2() {
		return point2;
	}


	public int getPoint3() {
		return point3;
	}


	public int getFtr() {
		return ftr;
	}


	public int getSuccess_yato() {
		return success_yato;
	}


	public int getSuccess_3p() {
		return success_3p;
	}


	public int getSuccess_ftr() {
		return success_ftr;
	}


	public void setBasketid(int basketid) {
		this.basketid = basketid;
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


	public void setPlayed(int played) {
		this.played = played;
	}


	public void setScore(int score) {
		this.score = score;
	}


	public void setAssists(int assists) {
		this.assists = assists;
	}


	public void setRebound(int rebound) {
		this.rebound = rebound;
	}


	public void setSteal(int steal) {
		this.steal = steal;
	}


	public void setBlocking(int blocking) {
		this.blocking = blocking;
	}


	public void setPoint2(int point2) {
		this.point2 = point2;
	}


	public void setPoint3(int point3) {
		this.point3 = point3;
	}


	public void setFtr(int ftr) {
		this.ftr = ftr;
	}


	public void setSuccess_yato(int success_yato) {
		this.success_yato = success_yato;
	}


	public void setSuccess_3p(int success_3p) {
		this.success_3p = success_3p;
	}


	public void setSuccess_ftr(int success_ftr) {
		this.success_ftr = success_ftr;
	}


	@Override
	public String toString() {
		return "Basketball_InfoVO [basketid=" + basketid + ", lname=" + lname + ", name=" + name + ", profile="
				+ profile + ", played=" + played + ", score=" + score + ", assists=" + assists + ", rebound=" + rebound
				+ ", steal=" + steal + ", blocking=" + blocking + ", point2=" + point2 + ", point3=" + point3 + ", ftr="
				+ ftr + ", success_yato=" + success_yato + ", success_3p=" + success_3p + ", success_ftr=" + success_ftr
				+ ", toString()=" + super.toString() + "]";
	}
	
	
	
	

}
