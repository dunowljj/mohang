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
import mohang.action.event.EventDetailAction;
import mohang.action.event.InsertFormAction;

@WebServlet("/event/*")
public class EventController extends HttpServlet {
   private static final long serialVersionUID = 1L;
       

    public EventController() {
        super();
    }
    
    
   public void doProcess(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
      String requestURI = request.getRequestURI(); 
      String contextPath = request.getContextPath();
      
      
      String command = requestURI.substring(contextPath.length() +7); 
      Action action = null;
      ActionForward forward = null; 
      
   
      if(command.equals("insertForm.do")) {
         action = new InsertFormAction();
         try {
            forward = action.execute(request, response);
         } catch (Exception e) {
            e.printStackTrace();
         }
      } else if(command.equals("EventDetail.do")) {
         action = new EventDetailAction();
         try {
            forward = action.execute(request, response);
         } catch (Exception e) {
            e.printStackTrace();
         }
      }
       
      
      if(forward != null) {
         if(forward.isRedirect()) {
            response.sendRedirect(forward.getPath()); 
         }else {
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
