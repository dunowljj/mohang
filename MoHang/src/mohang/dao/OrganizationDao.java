package mohang.dao;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import mohang.mapper.Organization;
import mohang.mapper.OrganizationMapper;

public class OrganizationDao {
	
	//싱글톤으로 가져올 수 있도록
	public static OrganizationDao dao = new OrganizationDao();
	
	public static OrganizationDao getInstance() {
		return dao;
	}
	
	//sqlSessionFactory객체 만들기 위한 메소드
	public SqlSessionFactory getSqlSessionFactory() {
		String resource = "mybatis-config.xml";
		InputStream in = null;
		
		try {
			in = Resources.getResourceAsStream(resource);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return new SqlSessionFactoryBuilder().build(in);
	}
	
	
	//Organization.ApplyForm의 정보를 DB에 저장하기 위한 메소드
	public int organizationInsert(Organization organization) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		int re = -1;
		
		try {
			re = sqlSession.getMapper(OrganizationMapper.class).organizationInsert(organization);
			if(re>0) {
				sqlSession.commit();
			}else {
				sqlSession.rollback();
			}
		} catch ( Exception e) {
			e.printStackTrace();
		} finally {
			if(sqlSession !=null) {
				sqlSession.close();
			}
		}
		return re;
	}

}
