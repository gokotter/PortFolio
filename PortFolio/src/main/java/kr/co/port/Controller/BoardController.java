package kr.co.port.Controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/Board")
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	
	@RequestMapping(value = "/BoardList", method = RequestMethod.GET)
	public void boardList(Locale locale, Model model) {
		logger.debug("C ==> µé¾î¿È");
	}
	
	@RequestMapping(value = "/BoardWrite", method = RequestMethod.GET)
	public void boardWrite(Locale locale, Model model) {
	}
	
}
