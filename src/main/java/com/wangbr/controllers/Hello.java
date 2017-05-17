package com.wangbr.controllers;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/")
public class Hello {
	private static Logger log=LogManager.getLogger(Hello.class.getName());
	@RequestMapping(value = "/{user}", method = RequestMethod.GET)
	public String getUser(@PathVariable String user,HttpServletRequest request) {
		log.info("---------------"+user.toString());
		return "helloworld";
	}

	@ModelAttribute
	private void setModel(@PathVariable String user, Model model) {
		model.addAttribute("myparam", 0);
		return;

	}

	// WebDataBinder 用于定制请求中的string 转换到目标类型的
	@InitBinder
	protected void initBinder(WebDataBinder binder) {
		log.info(binder.toString());
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		dateFormat.setLenient(false);
		binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
		
	}

}