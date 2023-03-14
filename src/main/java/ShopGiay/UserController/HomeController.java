package ShopGiay.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class HomeController {
	@RequestMapping(value = {"/", "/trang-chu"})
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("user/index");
		return mv;
	}

	@RequestMapping(value = {"/aboutus","/*/aboutus"})
	public ModelAndView Aboutus() {
		ModelAndView mv = new ModelAndView("user/aboutus");
		return mv;
	}
	@RequestMapping(value = {"/contact","/*/contact"})
	public ModelAndView Contact() {
		ModelAndView mv = new ModelAndView("user/contact");
		return mv;
	}
}