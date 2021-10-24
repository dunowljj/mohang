package mohang.action.general;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import mohang.action.ActionForward;


public interface GeneralAction {
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception;
}

