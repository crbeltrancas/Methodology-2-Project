
/**
 * @author Yashmit
 *
 */

package com.Shifty.controller;
import com.Shifty.database.Database;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@SuppressWarnings("unused")
class Input{
	private String userName;
	private String password;
	public String getUserName() {return userName;}
	public void setUserName(String userName) {this.userName = userName;}
	public String getPassword() {return password;}
	public void setPassword(String password) {this.password = password;}
	public Input() {}
	
}
@Controller
public class Navigation {
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView LoginPage() {
		return new ModelAndView("login", "command", new Input());
	}
	
	
	
}
