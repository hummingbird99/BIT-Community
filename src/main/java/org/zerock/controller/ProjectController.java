package org.zerock.controller;


import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import org.zerock.domain.BitVO;

import org.zerock.service.BitService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/project/*")
@AllArgsConstructor
public class ProjectController {

	private BitService service;

	@GetMapping("/register")
	public void register() {

		log.info("register 적용");
	}

	

	// @GetMapping("/list")
	// public void list(Model model) {
	//
	// log.info("list");
	// model.addAttribute("list", service.getList());
	//
	// }

	// @GetMapping("/list")
	// public void list(Criteria cri, Model model) {
	//
	// log.info("list: " + cri);
	// model.addAttribute("list", service.getList(cri));
	//
	// }

	@GetMapping("/bit_index")
	public String bit_index() {
		
		log.info("index");
		
		return "/project/bit_index";
	}
	
	
	@GetMapping("/bit_main")
	public String bit_main() {
		
		log.info("main");
		
		return "/project/bit_main";
	}
	
	
	@GetMapping("/bit_register")
	public String bit_register() {
		
		log.info("bit_register");
		
		return "/project/bit_register";
	}
	
	
	
	@GetMapping("/bit_list")
	public String bit_list(Model model) {
		
		log.info("list");
		model.addAttribute("list", service.getList());
		
		return "/project/bit_list";
	}
	

	
	
	@GetMapping("/register2")
	public String register2() {
		
		return "/project/test";
		}

	
	
	

	@PostMapping("/register")
	public String register(BitVO account, RedirectAttributes rttr) {
	
	log.info("register: " + account);
	System.out.println(account.getPassword());
	
	service.register(account);
//	
	rttr.addFlashAttribute("result", account);
	
	return "redirect:/project/list";
	}



}

