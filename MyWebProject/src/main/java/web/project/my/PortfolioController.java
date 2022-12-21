package web.project.my;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PortfolioController {

	@RequestMapping(value = "Portfolio")
	public String Portfolio()
	{
		return "/Index.jsp?main=Main/Portfolio/PortfolioMain";
	}
	
}
