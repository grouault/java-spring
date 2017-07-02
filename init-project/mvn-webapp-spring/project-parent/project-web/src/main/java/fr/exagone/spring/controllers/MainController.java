package fr.exagone.spring.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	private static Log _logger = LogFactory.getLog(MainController.class);

	@RequestMapping("showMessage.do")
	public ModelAndView showMessage( HttpServletRequest p_request, HttpServletResponse p_response ) {
		ModelAndView mav = new ModelAndView("show-message");
		_logger.debug("Main-controller");
		mav.addObject("message", "YES");
		return mav;
	}
	
}
