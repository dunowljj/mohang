package mohang.action.organization;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;
import mohang.mapper.Organization;
import mohang.service.OrganizationService;

public class ApplyFormInsertAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		//인터페이스 액션과 서비스를 불러와서 비즈니스 로직을 수행해야함. 
		ActionForward forward = new ActionForward();
		OrganizationService service = OrganizationService.getInstance();
		System.out.println(request.getParameter("o_name"));
		System.out.println(request.getParameter("o_homepage"));
		System.out.println(request.getParameter("o_phonenumber"));
		request.setCharacterEncoding("utf-8");
		Organization organization = new Organization();
		/*organization.setAccount_num(이건 세션에 저장된 번호 가져와야하는거아녀?);
		 * 일단 값이 넘어가는지 확인하기위해서 임의의 값을 넣어보겠음. */
		organization.setAccount_num("223");
		organization.setO_name(request.getParameter("o_name"));
		organization.setO_homepage(request.getParameter("o_homepage"));
		organization.setO_phonenumber(request.getParameter("o_phonenumber"));
		//서비스의 비즈니스 호출
		service.organizationInsertService(organization);
		
		//음....다하고하면 applylist페이지로 보내주기
		forward.setRedirect(false);
		forward.setPath("/WEB-INF/views/module/event/insertForm.jsp");
		
		
		return forward;
	}

}
