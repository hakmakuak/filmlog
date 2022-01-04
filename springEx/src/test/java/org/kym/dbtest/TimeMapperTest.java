package org.kym.dbtest;

import org.junit.Test;

import org.junit.runner.RunWith;
import org.kym.mapper.TimeMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class TimeMapperTest{
	//private TimerMapper timeMapper = new TimeMapper
	@Autowired
	private TimeMapper timeMapper;
		
	@Test
	public void testGetTime() {
		System.out.println(timeMapper.getTime());
	}
		
}
	
	
	
	

