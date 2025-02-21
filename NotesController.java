package com.notes.demo.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.notes.demo.dao.UserCredsDao;
import com.notes.demo.dao.UserInfoDao;
import com.notes.demo.model.UserCreds;
import com.notes.demo.model.UserInfo;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@Controller
public class NotesController 
{
	@Autowired
	UserInfoDao uid;
	
	@Autowired
	UserCredsDao ucd;
		
	@RequestMapping("/login")
	public String login()
	{
		return "login.jsp";
	}
	
	@RequestMapping("/registration")
	public String register(UserCreds userCreds)
	{
		ucd.save(userCreds);
		return "login.jsp";
	}
	
	@RequestMapping("/checkDetails")
	public String checkDetails(UserCreds userCreds)
	{
		System.out.println(userCreds.getUsername()+" "+userCreds.getPassword());
		UserCreds uc = ucd.findByUsername(userCreds.getUsername());
		System.out.println(uc.getUsername()+" "+uc.getPassword());
		if((userCreds.getUsername().equals(uc.getUsername())) && (userCreds.getPassword().equals(uc.getPassword())))
		{
			return "homee.jsp";
		}
		else
		{
			return "login.jsp";
		}
	}
	
	@RequestMapping("/")
	public String home()
	{
		return "homee.jsp";
	}
	
	@RequestMapping("/addUserInfo")
	public String addUserInfo(UserInfo userInfo)
	{
		uid.save(userInfo);
		return "homee.jsp";
	}
	
	@RequestMapping("/updateUserInfo")
	public String updateUserInfo(UserInfo userInfo)
	{
		uid.save(userInfo);
		return "homee.jsp";
	}
	
	@RequestMapping("/deleteUserInfo")
	public String deleteUserInfo(@RequestParam int id)
	{
		uid.deleteById(id);
		return "homee.jsp";
	}
	
	@RequestMapping("/getUserNotes")
	public ModelAndView getUserInfo(@RequestParam int id)
	{
		ModelAndView mv = new ModelAndView("showUserInfo.jsp");
		UserInfo user = uid.findById(id).orElse(new UserInfo());
		if(user.getuserNote()==null)
		{
			System.out.println("nulll");
			mv = new ModelAndView("error.jsp");
			return mv;
		}
		mv.addObject("notes",user.getuserNote());
		return mv;
	}
	
	@RequestMapping("/logout")
	public String logout()
	{
		return "login.jsp";
	}
}