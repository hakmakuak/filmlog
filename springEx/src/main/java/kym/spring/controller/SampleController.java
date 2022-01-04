package kym.spring.controller;

import org.kym.domain.SampleMemberDTO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SampleController {
	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	
	@RequestMapping(value = "sample", method = RequestMethod.GET)  
	// 서버에 전송하는 방식
	// get : 일반적으로 접속하는 방식(처리하는 속도가 빠르다. 그러나 보안에 취약)
	// A 태그를 이용하는 방식과 form 태그를 이용하는 방식이 있다.
	// post : 보통 회원가입에 사용 url에 흔적을 남기지 않는다.(처리하는 속도가 느리나 보안에 유리하다.)
	// form 태그의 method 방식에 post 
	public void basic() {
		logger.info("sample 실행여부확인!!!!!");
	
	}
	@RequestMapping(value = "sample/ex01", method = RequestMethod.GET)  
	public String basic2() {
		logger.info("sample/ex01 실행여부확인!!!!!");
		return "ex01";
	}
	// 자바가 서버역할을 한다. 
	// 회원가입의 내용을 저장
	@RequestMapping(value="index/sample", method = RequestMethod.GET)
	public String sample() {
		return "sample";
	}
	@RequestMapping(value="index/member", method = RequestMethod.GET)
	public String member(String id, String pw, String name) {
		System.out.println("id =" +id);
		System.out.println("pw =" +pw);
		System.out.println("name =" +name);
		return "member";
	}
	// 위의 방식대로 하게 되면 string의 경우 메모리의 효율성이 떨어진다.그래서 아래와 같은 방식으로 수정
	@RequestMapping(value="index/memberDTO", method = RequestMethod.GET)
	public void memberdto(SampleMemberDTO smd) {
		System.out.println("id =" +smd.getId());
		System.out.println("pw =" +smd.getPw());
		System.out.println("name =" +smd.getName());
	}
	
	
	
	
	
}
