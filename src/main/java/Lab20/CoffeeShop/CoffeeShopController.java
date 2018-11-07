package Lab20.CoffeeShop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeShopController {

	@RequestMapping("/")
	public ModelAndView index() {
		ModelAndView my = new ModelAndView("home");

		return my;
	}

	@RequestMapping("/userregistration")
	public ModelAndView showregistration() {
		ModelAndView my = new ModelAndView("userregistration");

		return my;
	}

	@RequestMapping("/summarypage")
	public ModelAndView showsummarypage() {
		ModelAndView my = new ModelAndView("summarypage");

		return my;
	}
	
	
}
