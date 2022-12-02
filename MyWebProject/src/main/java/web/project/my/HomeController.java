package web.project.my;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		
		return "Index";
	}
	
	@RequestMapping(value="/Index")
	public String home()
	{
		return "Index";
	}
	
	@RequestMapping(value = "Nav/NavBarLogin")
	public String NavBarLogin()
	{
		return "Nav/NavBarLogin";
	}
	
	@RequestMapping(value = "Nav/NavBarLogout")
	public String NavBarLogout()
	{
		return "Nav/NavBarLogout.jsp";
	}
	
	@RequestMapping(value = "Main/Member/LoginView", method = RequestMethod.GET)
	public String LoginView()
	{
		
		return "Index.jsp?main=Main/Member/LoginView";
	}
	
	
}
