
/**
 * @author yashmit
 *
 */

package com.Shifty.controller;
import javax.xml.stream.XMLStreamException;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
public class Navigation {
	
	@GetMapping("/login")
	public String LoginPage(Model m) throws XMLStreamException {
		m.addAttribute("user1", new Curruser());
		com.Shifty.database.Database.userLogin(user1.username, user1.password);
		return "login";
	}
	@GetMapping("/login")
	public String LoginPage(Model m) throws XMLStreamException {
		m.addAttribute("user2", new Curruser());
		com.Shifty.database.Database.userLogin(user1.username, user1.password);
		return "login";
	}
	@GetMapping("/login")
	public String LoginPage(Model m) throws XMLStreamException {
		m.addAttribute("user3", new Curruser());
		com.Shifty.database.Database.userLogin(user1.username, user1.password);
		return "login";
	}
	  @PostMapping("/login")
	  public String greetingSubmit(Model model) {
		if(com.Shifty.database.Database.userLogin(user1.username, user1.password);) {
			com.
		} 
		
	    model.addAttribute("user", Curruser);
	    return "login";
	  }
}
