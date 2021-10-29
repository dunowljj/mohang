package mohang.mapper;

import java.util.List;

import mohang.domain.Chat;

public interface ChatMapper {
	List<Chat> listChat(String account_num);
	Chat oneChat();
}
