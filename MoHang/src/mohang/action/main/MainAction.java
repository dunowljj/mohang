package mohang.action.main;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import mohang.action.Action;
import mohang.action.ActionForward;

public class MainAction implements Action {
	

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		session.removeAttribute("price");
		session.removeAttribute("type");
		session.removeAttribute("field");
		session.removeAttribute("keyword");
		forward.setRedirect(false);
		forward.setPath("/Main.jsp");
		return forward;
	}
}
