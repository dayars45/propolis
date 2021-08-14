package com.umarbeepro.propolis.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@RestController
//@RequestMapping(value = "/home")
public class HomeController {

	@RequestMapping(value= {"/", "/index.do"}, method = RequestMethod.GET)
	public ModelAndView list() {
		ModelAndView mv = new ModelAndView();
		List<String> list = new ArrayList<>();
		mv.addObject("list", list);
		mv.setViewName("index");
		return mv;
		
	}
	
}
