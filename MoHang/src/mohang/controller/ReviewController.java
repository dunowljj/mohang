package mohang.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mohang.action.Action;
import mohang.action.ActionForward;

@WebServlet("/Review/*")
public class ReviewController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public ReviewController() {
        super();
    }
    public void doProcess(HttpServletRequest request, HttpServletResponse response)throws ServletException,IOException{
    	String requestURI = request.getRequestURI();
    	String contextPath = request.getContextPath(); 
    	String command = requestURI.substring(contextPath.length()+8);
    	Action action = null; 
    	ActionForward forward = null;
    	
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

}
