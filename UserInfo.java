package com.notes.demo.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class UserInfo 
{
	@Id
	private int id;
	private String userName;
	private String userNote;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getuserNote() {
		return userNote;
	}
	public void setuserNote(String userNote) {
		this.userNote = userNote;
	}
	@Override
	public String toString() {
		return "UserInfo [id=" + id + ", userName=" + userName + ", userNote=" + userNote + "]";
	}
}
