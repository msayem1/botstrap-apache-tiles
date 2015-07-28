package com.msayem.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.msayem.mail.Mail;

/**
 * Handles requests for the application index page.
 * 
 * @author MSAYEM
 * 
 */
@Controller
public class IndexController {
	
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	ApplicationContext context = new ClassPathXmlApplicationContext("sendEmail.xml");
	Mail newMail = (Mail) context.getBean("mailBean");
	
	@RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
	public String indexController(Model model) {
		
		model.addAttribute("emailFormAttribute", new Mail());
		
		logger.info("bootstrap-apache-tiles: Loading index.jsp page...");
		
		return "index";
	}
	
	@RequestMapping(value="sendEmail", method = RequestMethod.POST)
	public String mailController(@ModelAttribute("emailFormAttribute") Mail mail, ModelMap model) {
    
		newMail.sendMail(mail.getFrom(), mail.getTo(), mail.getSubject(), mail.getMessage());
		
		logger.info("bootstrap-apache-tiles: Email Sent Just Now...");
		
		return "redirect:/";
	}
}