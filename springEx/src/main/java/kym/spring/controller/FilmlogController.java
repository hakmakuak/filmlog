package kym.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FilmlogController {
	private static final Logger logger = LoggerFactory.getLogger(FilmlogController.class);
	
	
	@RequestMapping(value = "filmlog/login", method = RequestMethod.GET)
	public void basic() {
		logger.info("login 실행여부확인");
	}
	@RequestMapping(value = "filmlog/board", method = RequestMethod.GET)
	public void basic2() {
		logger.info("board 실행여부확인");
	}
	@RequestMapping(value = "filmlog/boardIndex", method = RequestMethod.GET)
	public void basic3() {
		logger.info("boardIndex 실행여부확인");
	}
	@RequestMapping(value = "filmlog/memberIndex", method = RequestMethod.GET)
	public void basic4() {
		logger.info("memberIndex 실행여부확인");
	}
	@RequestMapping(value = "filmlog/writeIndex", method = RequestMethod.GET)
	public void basic5() {
		logger.info("writeIndex 실행여부확인");
	}
	@RequestMapping(value = "filmlog/vendingmachine", method = RequestMethod.GET)
	public void basic6() {
		logger.info("vendingmachine 실행여부확인");
	}
	
	
	
	
	
}
