package mohang.action.notice;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;

public class NoticeAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
			
			forward.setRedirect(false);
			forward.setPath("/WEB-INF/views/module/notice/notice.jsp");
			return forward;
		}
	
}