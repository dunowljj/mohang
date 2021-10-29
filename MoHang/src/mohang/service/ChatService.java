package mohang.service;

import java.util.List;

import mohang.dao.ChatDAO;
import mohang.domain.Chat;
import mohang.domain.Room;

public class ChatService {

	static private ChatDAO dao = null;
	
	static public ChatService getInstance() {
		if(service == null) service = new ChatService();
		
		dao = ChatDAO.getInstance();
		
		return service;
	}
	
	public ChatService() {
		
	}
	
	static ChatService service;
	
	public List<Chat> listChat(String account_num){
		System.out.println("들어");
		List<Chat> list = dao.listChat(account_num);
		if(list != null) System.out.println("NOT NULL");
		return list;
	}
	
	public Chat oneChat() {
		Chat chat = dao.oneChat();
		return chat;
	}

}
