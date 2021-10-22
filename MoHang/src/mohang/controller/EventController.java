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
		String requestURI = request.getRequestURI(); // ��ü���
		String contextPath = request.getContextPath(); // ���� ������Ʈ ���
		
		// command : ��ü��� - ( ���� ������Ʈ ��� + ���� ���� )
		// ���� �ǵڿ� ������ �ּҰ��� ������
		String command = requestURI.substring(contextPath.length() + 10); 
		Action action = null; // ������ �׼��� ���� ����
		ActionForward forward = null; // �̵���Path �Ǵ� ������ �̵����(redirect, dispatcher)�� ��ȯ�ޱ� ���� ����
		
		//�Ʒ����ʹ� �̺�Ʈ�� �´� �ڵ� �ۼ�
		
		 
		//�̺�Ʈ ������ ó���� ����
		if(forward != null) {
			if(forward.isRedirect()) {
				//ActionForward�� isRedirect���� true�� redirect ������� ������ �̵�
				response.sendRedirect(forward.getPath()); 
			}else {
				//ActionForward�� isRedirect���� false�� dispatcher ������� ������ �̵�
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

