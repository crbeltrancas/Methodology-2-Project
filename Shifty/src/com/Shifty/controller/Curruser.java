package com.Shifty.controller;

class Curruser {
	
	private String username;
	private String password;
	private String time;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String Time) {
		this.time = Time;
	}
	public static void nw() {
		Curruser lmao= new Curruser();
		lmao.setUsername("Yashmit");
		lmao.setTime("12:20");
	}
}
