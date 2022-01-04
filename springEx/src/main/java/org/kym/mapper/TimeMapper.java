package org.kym.mapper;

public interface TimeMapper {
	// select sysdate() 작성하기 위한 추상메서드 getTime
	public String getTime();  //인터페이스는 설계이다. 구현을 위한 연결이 필요
	
}
