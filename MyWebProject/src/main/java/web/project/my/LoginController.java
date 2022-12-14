package web.project.my;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping(value = "/my/Nav/NavBarLogin")
	public String NavBarLogin()
	{
		return "/Nav/NavBarLogin";
	}
	
	@RequestMapping(value = "/my/Nav/NavBarLogout")
	public String NavBarLogout()
	{
		return "/Nav/NavBarLogout";
	}
	
	@RequestMapping(value = "LoginView", method = RequestMethod.GET)
	public String LoginView()
	{
		
		return "/Index.jsp?main=Main/Member/LoginView";
	}
	
	@RequestMapping(value = "LoginProcess", method = RequestMethod.POST)
	public String LoginProcess()
	{
		return "/Index.jsp?main=Main/Member/LoginProcess";
	}
	
	@RequestMapping(value = "LogoutProcess")
	public String LogoutProcess()
	{
		return "/Index.jsp?main=Main/Member/LogoutProcess";
	}
	
	@RequestMapping(value="Join")
	public String Join()
	{
		return "/Index.jsp?main=Main/Member/Join";
	}
	
	@RequestMapping(value = "JoinProcess")
	public String JoinProcess()
	{
		return "/Index.jsp?main=Main/Member/JoinProcess";
	}
	
	@RequestMapping(value = "MyPage")
	public String MyPage()
	{
		return "/Index.jsp?main=Main/Member/MyPage";
	}
	
	@RequestMapping(value = "MyPageUpdateProcess")
	public String MyPageUpdateProcess()
	{
		return "/Index.jsp?main=Main/Member/MyPageUpdateProcess";
	}
	
}
