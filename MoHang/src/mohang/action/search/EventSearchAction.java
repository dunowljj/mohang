package mohang.action.search;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;

public class EventSearchAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		    ActionForward forward = new ActionForward();
			String field=request.getParameter("field");
			request.setAttribute("field", field);
	    	forward.setRedirect(false);
	    	forward.setPath("/WEB-INF/views/module/search/searchform.jsp");
		    return forward;
		}

}
