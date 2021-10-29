package mohang.action.search;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import mohang.action.Action;
import mohang.action.ActionForward;

public class EventSearchAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
			HttpSession session = request.getSession();
		    ActionForward forward = new ActionForward();
		    request.setCharacterEncoding("utf-8");
			String keyword = request.getParameter("keyword");
			String field=request.getParameter("field");
			String eventfield ="";
			if(request.getParameter("event-field")!=null) {
				eventfield= request.getParameter("event-field");
			}
			session.setAttribute("keyword", keyword);
			session.setAttribute("field", field);
			if(!eventfield.equals("")) {
				session.setAttribute("eventfield", eventfield);
			}
			request.setAttribute("field", field);
			request.setAttribute("keyword", keyword);
	    	forward.setRedirect(false);
	    	forward.setPath("/WEB-INF/views/module/search/searchform.jsp");
		    return forward;
		}

}
