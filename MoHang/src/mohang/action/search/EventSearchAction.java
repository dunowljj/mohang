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
			session.setAttribute("keyword", keyword);
			if(session.getAttribute("field")==null&&request.getParameter("field")!=null) {
				session.setAttribute("field", field);
			}
			request.setAttribute("field", field);
	    	forward.setRedirect(false);
	    	forward.setPath("/WEB-INF/views/module/search/searchform.jsp");
		    return forward;
	}

}
