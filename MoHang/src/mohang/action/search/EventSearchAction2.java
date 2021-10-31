package mohang.action.search;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import mohang.action.Action;
import mohang.action.ActionForward;
import mohang.service.SearchService;

public class EventSearchAction2 implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		SearchService service = SearchService.getInstance();
		//검색 리스트로 불러와야됨  -> 행사 객체 필요
		//검색 객체 만들어서 값 담아주기  -> 검색 정보 객체 필요 
	    ActionForward forward = new ActionForward();
	    request.setCharacterEncoding("utf-8");
		String keyword = request.getParameter("keyword");
		String field=request.getParameter("event-field");
		String type = request.getParameter("event-type");
		String price = request.getParameter("price");
		String check = request.getParameter("check");
		//행사 분야, 행사 유형 , 가격 
		if(session.getAttribute("field")==null&&request.getParameter("event-field")!=null) {
			session.setAttribute("field", field);
		}else if(check.equals("field")&&session.getAttribute("field")!=null&&request.getParameter("event-field")==null) {
			session.removeAttribute("field");
			request.setAttribute("check", "Yes");
		}else if(session.getAttribute("field")!=null&&request.getParameter("event-field")==null) {
			field =(String)session.getAttribute("field");
		}
		if(session.getAttribute("type")==null&&request.getParameter("event-type")!=null) {
			session.setAttribute("type", type);
		}else if(check.equals("type")&&session.getAttribute("type")!=null&&request.getParameter("event-type")==null) {
			session.removeAttribute("type");
			request.setAttribute("check", "Yes");
		}else if(session.getAttribute("type")!=null&&request.getParameter("event-type")==null) {
			type =(String)session.getAttribute("type");
		}
		if(session.getAttribute("price")==null&&request.getParameter("price")!=null) {
			session.setAttribute("price", price);
		}else if(check.equals("price")&&session.getAttribute("price")!=null&&request.getParameter("price")==null) {
			session.removeAttribute("price");
			request.setAttribute("check", "Yes");
		}else if(session.getAttribute("price")!=null&&request.getParameter("price")==null) {
			price =(String)session.getAttribute("price");
		}
		String fromDate = request.getParameter("fromDate");
		String toDate = request.getParameter("toDate");
		//세션 값 가져오기 keyword
		keyword =(String)session.getAttribute("keyword");
	
		
		request.setAttribute("keyword", keyword);
		request.setAttribute("field", field);
		request.setAttribute("type", type);
		request.setAttribute("price", price);
    	forward.setRedirect(false);
    	forward.setPath("/WEB-INF/views/module/search/searchform.jsp");
	    return forward;
     }
	
	
}
