package org.kym.dbtest;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;


public class JDBCTest {

	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String URL = "jdbc:mysql://127.0.0.1:3306/dbtest?serverTimezone= Asia/Seoul";
	private static final String USER = "root";
	private static final String PW = "1234";
	
	/*
	 * 테스트와 관련된 annotation(@)
	 * @Runwith
	 * @ContextConfiguration
	 * @Test
	 * */
	
	@Test  
	// annotation(주석)->컴파일러에 임의적으로 테스트 기법인 메소드라는 것을 알려준다.(test에서만 사용)
	public void testConnection() throws Exception{  // throws는 console에 문제점을 출력하는 예외처리이다.
		Class.forName(DRIVER);
		try (Connection con=DriverManager.getConnection(URL,USER,PW)){
			System.out.println(con);
		} catch(Exception e) {  //예외발생시 console창에 출력
			e.printStackTrace();
		}
	}
}
