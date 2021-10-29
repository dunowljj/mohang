package mohang.dao;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import mohang.domain.Chat;
import mohang.mapper.ChatMapper;

public class ChatDAO {

	public ChatDAO() {}
	
	static public ChatDAO getInstance(){
		if(dao == null) dao = new ChatDAO();
		return dao;
	}
	
	static private ChatDAO dao;
	public SqlSessionFactory getSqlSeesionFactory() {
		String resource = "mybatis-config.xml";
		InputStream in = null;
		try {
			in = Resources.getResourceAsStream(resource);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return new SqlSessionFactoryBuilder().build(in);
	}
	
	public List<Chat> listChat(String account_num){
		SqlSession sqlSession = getSqlSeesionFactory().openSession();
		List<Chat> list = null;
		try {
			list = sqlSession.getMapper(ChatMapper.class).listChat(account_num);
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			if(sqlSession != null)
			sqlSession.close();
		}
		return list;
	}
	
	public Chat oneChat() {
		SqlSession sqlSession = getSqlSeesionFactory().openSession();
		Chat chat = null;
		try {
			chat = sqlSession.getMapper(ChatMapper.class).oneChat();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally {
			if(sqlSession !=null) {
				sqlSession.close();
			}
		}
		return chat;
	}
}
