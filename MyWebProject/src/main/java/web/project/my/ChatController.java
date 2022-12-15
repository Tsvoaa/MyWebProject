package web.project.my;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChatController {

	
	@RequestMapping(value = "ChatMain")
	public String ChatMain()
	{
		return "/Index.jsp?main=Main/Chat/ChatMain";
	}
	

	
}
