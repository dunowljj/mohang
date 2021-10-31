package mohang.action.chat;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;
import mohang.domain.Chat;
import mohang.service.ChatService;

public class ChatFormAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ActionForward forward = new ActionForward();

		//ChatService chatService = ChatService.getInstance();
		//Chat chat = chatService.oneChat();
		//System.out.println(chat.getChat_num());
		
		forward.setRedirect(false);
		forward.setPath("/WEB-INF/views/module/chat/chatForm.jsp");
		//forward.setPath("/WEB-INF/views/module/chat/chatForm.jsp");
		return forward;
	}

}
