package org.kym.dbtest;

import static org.junit.Assert.fail;

import java.sql.Connection;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

public class DataSourceTest {

	@RunWith(SpringJUnit4ClassRunner.class)
	@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
	public class DataSourceTests {
		
		@Autowired
		private DataSource dataSource;
		@Autowired
		private SqlSessionFactory sqlSessionFactory;
		
		@Test
		public void testMyBatis() {
			try(SqlSession session = sqlSessionFactory.openSession();
				Connection con = dataSource.getConnection()){
				System.out.println(con);
				System.out.println(session);
			}catch(Exception e) {
				fail(e.getMessage());
			}
		
		}
	}
}
		
		
		
		

