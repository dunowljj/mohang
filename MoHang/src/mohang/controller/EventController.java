package mohang.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;

/**
 * Servlet implementation class Eventcontroller
 */
@WebServlet("/event/*")
public class EventController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public EventController() {
        super();
    }
    
    
	public void doProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String requestURI = request.getRequestURI(); // 전체경로
		String contextPath = request.getContextPath(); // 현재 프로젝트 경로
		
		// command : 전체경로 - ( 현재 프로젝트 경로 + 서블릿 매핑 )
		// 실제 맨뒤에 실행할 주소값만 가져옴
		String command = requestURI.substring(contextPath.length() + 10); 
		Action action = null; // 실행할 액션을 위한 변수
		ActionForward forward = null; // 이동할Path 또는 페이지 이동방식(redirect, dispatcher)을 반환받기 위한 변수
		
		//아래부터는 이벤트에 맞는 코드 작성
		
		 
		//이벤트 실행후 처리할 로직
		if(forward != null) {
			if(forward.isRedirect()) {
				//ActionForward의 isRedirect값이 true면 redirect 방식으로 페이지 이동
				response.sendRedirect(forward.getPath()); 
			}else {
				//ActionForward의 isRedirect값이 false면 dispatcher 방식으로 페이지 이동
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath()); 
				dispatcher.forward(request, response);
			}
		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

}

