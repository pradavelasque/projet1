package com.findMe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControlleurPosition {
	
	private  static String ACCEUILLE_PAGE = "/";
	
	@RequestMapping("/initialiser")
	public String initialiserPosition(){
	
		return ACCEUILLE_PAGE;
	}
	
	@RequestMapping("/sendPosition")
	public String sendPosition(){
		
		return ACCEUILLE_PAGE;
	}
	
	@RequestMapping("/synchroniserPosition")
	public String synchroniserPosition(){
		
		return ACCEUILLE_PAGE;
	}
	
	@RequestMapping("/demandePosition")
	public String demandePosition(){
		
		return ACCEUILLE_PAGE;
	}
	
	@RequestMapping("/arreterSynchronisation")
	public String arreterSynchronisation(){
		
		return ACCEUILLE_PAGE;
	}

}
