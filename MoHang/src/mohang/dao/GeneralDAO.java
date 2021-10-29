package mohang.dao;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class GeneralDAO {

	public GeneralDAO() {}
	static public GeneralDAO getInstance() {
		if(dao == null) dao = new GeneralDAO();
		return dao;
	}
	
	static private GeneralDAO dao;
	
	public SqlSessionFactory getSqlSessionFactory() {
		InputStream in = null;
		String resource = "mybatis-config.xml";
		
		try {
			in = Resources.getResourceAsStream(resource);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new SqlSessionFactoryBuilder().build(in);
	}
}
