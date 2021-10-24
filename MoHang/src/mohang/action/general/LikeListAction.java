package mohang.action.general;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.ActionForward;
import mohang.service.GeneralService;

public class LikeListAction implements GeneralAction {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		GeneralService service = GeneralService.getInstance();
		
		forward.setPath("/WEB-INF/views/module/general/likeList.jsp");
		forward.setRedirect(false);

		return forward;
	}

}
