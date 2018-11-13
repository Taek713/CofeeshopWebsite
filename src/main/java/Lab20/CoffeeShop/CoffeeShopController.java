package Lab20.CoffeeShop;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeShopController {

	@Autowired
	private MenuDao menuDao;
	
	@RequestMapping("/")
	public ModelAndView home() {
		ModelAndView my = new ModelAndView("home");

		return my;
	}

	@RequestMapping("/userregistration")
	public ModelAndView showregistration() {
		ModelAndView my = new ModelAndView("userregistration");

		return my;
	}

	@RequestMapping("/summarypage")

	public ModelAndView addUser(Model model, @RequestParam("firstname") String firstname,
			@RequestParam("lastname") String lastname, @RequestParam("email") String email,
			@RequestParam("phonenumber") String phonenumber, @RequestParam("password") String password) {

		ModelAndView my = new ModelAndView("summarypage");
		my.addObject("firstname", firstname);
		my.addObject("lastname", lastname);
		my.addObject("email", email);
		my.addObject("phonenumber", phonenumber);
		my.addObject("password", password);

		return my;
	}

	@RequestMapping("/menu")
	public ModelAndView Menu() {
		ModelAndView my = new ModelAndView("menu");
		List<MenuItem> menu = menuDao.findAll();
		
		
		

		return my;
	}

//	@RequestMapping("/Menu/{id}")
//	public ModelAndView detail(@PathVariable("id") Long id) {
//		Menu menu = CoffeeShopDao.findById(id);
//
//		return new ModelAndView("detail", "Menu", menu);
//	}
//
//	@RequestMapping("//{id}/edit")
//	public ModelAndView edit(@PathVariable("id") Long id) {
//		Menu menu = CoffeeShopDao.findById(id);
//
//		return new ModelAndView("edit", "Menu", menu);
//	}
//
//	@PostMapping("/menu/{id}/edit")
//	public ModelAndView save(@PathVariable("id") Long id, Menu Menu) {
//		Menu.setId(id);
//
//		CoffeeShopDao.update(menu);
//
//		return new ModelAndView("redirect:/Menus/" + id);
//	}
//
//	@RequestMapping("/Menus/add")
//	public ModelAndView add() {
//		return new ModelAndView("add");
//	}
//
//	@PostMapping("/Menus/add")
//	public ModelAndView addSubmit(Menu menu) {
//		this.menu = menu;
//		CoffeeShopDao.create(Menu);
//
//		return new ModelAndView("redirect:/Menus");
//	}
//
//	@RequestMapping("/Menu/{id}/delete")
//	public ModelAndView remove(@PathVariable("id") Long id) {
//		CoffeeShopDao.delete(id);
//
//		return new ModelAndView("redirect:/Menu");
//	}
//
}
