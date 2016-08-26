package LoginControllers;
import java.io.IOException;
import javax.servlet.*;
import model.authenticate;
import model.User;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import sun.text.normalizer.ICUBinary.Authenticate;
public class Controller extends HttpServlet {
	
	public Controller() {
		super();
	}
	protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException{
		
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		RequestDispatcher rd = null;
		authenticate Authenticator = new authenticate();
		String result=Authenticator.authenticator(username,password);
		if(result.equals("success")){
			rd=request.getRequestDispatcher("/success.jsp");
			User user=new User(username,password);
			request.setAttribute("user",user);
		}
		else{
			rd=request.getRequestDispatcher("/error.jsp");
		}
		rd.forward(request, response);
		
		
	}

}
