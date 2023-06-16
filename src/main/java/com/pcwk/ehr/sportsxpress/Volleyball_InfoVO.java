package com.pcwk.ehr.sportsxpress;

import com.pcwk.ehr.sportsxpress.cmn.DTO;

public class Volleyball_InfoVO extends DTO {
	private int	volleyid	;
	private String	name        ;
	private String	profile     ;
	private int	score       ;
	private int	attack_sr   ;
	private int	sub         ;
	private int	blocking    ;
	private int	defense     ;
	private int	sets        ;
	private int	recieve_ef  ;
	
	public Volleyball_InfoVO() {

	}

	public Volleyball_InfoVO(int volleyid, String name, String profile, int score, int attack_sr, int sub, int blocking,
			int defense, int sets, int recieve_ef) {
		super();
		this.volleyid = volleyid;
		this.name = name;
		this.profile = profile;
		this.score = score;
		this.attack_sr = attack_sr;
		this.sub = sub;
		this.blocking = blocking;
		this.defense = defense;
		this.sets = sets;
		this.recieve_ef = recieve_ef;
	}

	public int getVolleyid() {
		return volleyid;
	}

	public String getName() {
		return name;
	}

	public String getProfile() {
		return profile;
	}

	public int getScore() {
		return score;
	}

	public int getAttack_sr() {
		return attack_sr;
	}

	public int getSub() {
		return sub;
	}

	public int getBlocking() {
		return blocking;
	}

	public int getDefense() {
		return defense;
	}

	public int getSets() {
		return sets;
	}

	public int getRecieve_ef() {
		return recieve_ef;
	}

	public void setVolleyid(int volleyid) {
		this.volleyid = volleyid;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setProfile(String profile) {
		this.profile = profile;
	}

	public void setScore(int score) {
		this.score = score;
	}

	public void setAttack_sr(int attack_sr) {
		this.attack_sr = attack_sr;
	}

	public void setSub(int sub) {
		this.sub = sub;
	}

	public void setBlocking(int blocking) {
		this.blocking = blocking;
	}

	public void setDefense(int defense) {
		this.defense = defense;
	}

	public void setSets(int sets) {
		this.sets = sets;
	}

	public void setRecieve_ef(int recieve_ef) {
		this.recieve_ef = recieve_ef;
	}

	@Override
	public String toString() {
		return "Volleyball_InfoVO [volleyid=" + volleyid + ", name=" + name + ", profile=" + profile + ", score="
				+ score + ", attack_sr=" + attack_sr + ", sub=" + sub + ", blocking=" + blocking + ", defense="
				+ defense + ", sets=" + sets + ", recieve_ef=" + recieve_ef + ", toString()=" + super.toString() + "]";
	}
	
	
	
}
