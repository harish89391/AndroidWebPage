package com.android.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.servlet.ModelAndView;

//import com.android.model.Login;

//import com.android.model.Register;

@Controller
public class HomePageController

{
	public HomePageController() {
		System.out.println("at Controller");
	}

	@RequestMapping("/AboutUs")
	public String showAboutUs() {
		System.out.println("About Us");
		return "AboutUs";
	}

	@RequestMapping("/ContactUs")
	public String showContactUs() {
		System.out.println("Contact");
		return "ContactUs";
	}

	@RequestMapping("/Login")
	public String showLogin() {
		System.out.println("Login");
		return "Login";
	}
	
	
	@RequestMapping("/Register")
	public String showRegister() {
		System.out.println("Register");
		return "Register";
	}
}
