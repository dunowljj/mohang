package mohang.action.event;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;

public class StatisticsListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
	ActionForward forward = new ActionForward();
		
		forward.setRedirect(false);
		forward.setPath("/WEB-INF/views/module/event/statisticsList.jsp");
		return forward;
	}

}
