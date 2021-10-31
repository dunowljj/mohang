package mohang.action.event;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;

public class InsertFormUpdateAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		//applyFormAction은 그머냐 applyForm.do입력시 페이지가 나오도록 하는 창
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("/WEB-INF/views/module/event/insertFormUpdate.jsp");
		return forward;
		
	}
}
